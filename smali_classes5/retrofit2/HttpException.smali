.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lretrofit2/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/K<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/K<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lretrofit2/HttpException;->getMessage(Lretrofit2/K;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lretrofit2/K;->a:Lokhttp3/G;

    invoke-virtual {v0}, Lokhttp3/G;->code()I

    move-result v0

    iput v0, p0, Lretrofit2/HttpException;->code:I

    iget-object v0, p1, Lretrofit2/K;->a:Lokhttp3/G;

    invoke-virtual {v0}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/HttpException;->response:Lretrofit2/K;

    return-void
.end method

.method private static getMessage(Lretrofit2/K;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/K<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lretrofit2/K;->a:Lokhttp3/G;

    invoke-virtual {p0}, Lokhttp3/G;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lretrofit2/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lretrofit2/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/K<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/HttpException;->response:Lretrofit2/K;

    return-object v0
.end method

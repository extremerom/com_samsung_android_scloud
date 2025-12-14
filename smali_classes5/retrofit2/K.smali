.class public final Lretrofit2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/G;

.field public final b:Ljava/lang/Object;

.field public final c:Lokhttp3/H;


# direct methods
.method public constructor <init>(Lokhttp3/G;Ljava/lang/Object;Lokhttp3/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/K;->a:Lokhttp3/G;

    iput-object p2, p0, Lretrofit2/K;->b:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/K;->c:Lokhttp3/H;

    return-void
.end method

.method public static a(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Lretrofit2/K;
    .locals 3

    new-instance v0, Lokhttp3/G$a;

    invoke-direct {v0}, Lokhttp3/G$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lokhttp3/G$a;->code(I)Lokhttp3/G$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lokhttp3/G$a;->message(Ljava/lang/String;)Lokhttp3/G$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/G$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/G$a;

    move-result-object v0

    new-instance v1, Lokhttp3/E$a;

    invoke-direct {v1}, Lokhttp3/E$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lokhttp3/E$a;->url(Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/G$a;->request(Lokhttp3/E;)Lokhttp3/G$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object v0

    invoke-static {p0, v0}, Lretrofit2/K;->b(Ljava/lang/Object;Lokhttp3/G;)Lretrofit2/K;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lokhttp3/G;)Lretrofit2/K;
    .locals 2

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/G;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/K;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/K;-><init>(Lokhttp3/G;Ljava/lang/Object;Lokhttp3/H;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/K;->a:Lokhttp3/G;

    invoke-virtual {v0}, Lokhttp3/G;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

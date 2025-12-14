.class public final Lcom/samsung/scsp/framework/core/api/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RCODE:Ljava/lang/String; = "rcode"

.field public static final RMSG:Ljava/lang/String; = "rmsg"


# instance fields
.field public inputStream:Ljava/io/InputStream;

.field private json:Lcom/google/gson/l;

.field private rcode:I

.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/Response;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/Response;->lambda$toString$0()V

    return-void
.end method

.method private synthetic lambda$toString$0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/StreamParser;->parseString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lv1/a;

    invoke-direct {v2, v1}, Lv1/a;-><init>(Ljava/io/Reader;)V

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/g;->f(Lv1/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x4c4b400

    const-string v2, "An error occurred in the process of Json parsing."

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getRcode()I
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/Response;->toJson()Lcom/google/gson/l;

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/l;

    const-string v1, "rcode"

    invoke-virtual {v0, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->b()I

    move-result v0

    iput v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    :cond_1
    iget v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    return v0
.end method

.method public toJson()Lcom/google/gson/l;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJson(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJson(Ljava/io/InputStream;)Lcom/google/gson/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/l;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/core/api/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    return-object v0
.end method

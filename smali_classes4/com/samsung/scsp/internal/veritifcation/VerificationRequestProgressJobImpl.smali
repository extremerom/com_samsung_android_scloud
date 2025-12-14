.class Lcom/samsung/scsp/internal/veritifcation/VerificationRequestProgressJobImpl;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VerificationRequestProgressJobImpl"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/internal/veritifcation/VerificationRequestProgressJobImpl;->lambda$onStream$0(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStream$0(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApiUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getApiUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "authFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "authFlow"

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "HTTP_STATUS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {v0, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    const-string p3, "VerificationRequestProgressJobImpl"

    invoke-static {p3}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p3

    new-instance v1, Lcom/samsung/scsp/internal/veritifcation/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/internal/veritifcation/d;-><init>(Lcom/samsung/scsp/framework/core/api/Response;I)V

    invoke-virtual {p3, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance p3, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-direct {p3}, Lcom/samsung/scsp/framework/core/api/SCHashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "status"

    invoke-virtual {p3, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/api/Response;->toJson()Lcom/google/gson/l;

    move-result-object p2

    iget-object v0, p2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "authCode"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getResponseListener()Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

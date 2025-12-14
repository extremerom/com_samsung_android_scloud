.class public Lcom/samsung/scsp/internal/odi/ODILinkStartJobImpl;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getApiUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "true"

    const/4 v2, 0x1

    const-string v3, "IsNewCloudUser"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/core/util/UrlUtil;->addUrlParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/scsp/framework/core/util/UrlUtil;->addUrlParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getHttpRequestBuilder(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

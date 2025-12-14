.class Lcom/samsung/scsp/internal/certificate/CertificatePatchDeviceJobImpl;
.super Lcom/samsung/scsp/framework/core/api/SimpleJob;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/api/SimpleJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getApiUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?kcid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "kcid"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "deviceName"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "irk"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "btAddr"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "btAddress"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getHttpRequestBuilder(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v0

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p2

    const-string v0, "application/json"

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "INVOKER"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/common/Invoker;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "x-sc-agent-invoker"

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Invoker;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl$OneDriveUploadInfo;
    }
.end annotation


# instance fields
.field private logger:Lcom/samsung/scsp/error/Logger;


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

    const-string p1, "OneDriveUploadUrlCheckRangeJobImpl"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 2

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

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

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 5
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

    new-instance p2, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p2, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    const-class p3, Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl$OneDriveUploadInfo;

    invoke-virtual {p2, p3}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl$OneDriveUploadInfo;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;-><init>()V

    iget-object v1, p3, Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl$OneDriveUploadInfo;->expirationDateTime:Ljava/lang/String;

    const-string v2, "expiration_date_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl$OneDriveUploadInfo;->nextExpectedRanges:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    iget-object v2, p0, Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[onStream] : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OneDriveUploadInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p2, "next_expected_ranges"

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getResponseListener()Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

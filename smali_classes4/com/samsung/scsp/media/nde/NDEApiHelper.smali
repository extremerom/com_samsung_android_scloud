.class public Lcom/samsung/scsp/media/nde/NDEApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private logger:Lcom/samsung/scsp/error/Logger;

.field private final scontext:Lcom/samsung/scsp/framework/core/SContext;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->lambda$onPrepareExecuteUpload$0(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->lambda$handleDownloadUrlResponse$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->lambda$onPrepareExecuteUpdate$1(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleDownloadUrlResponse$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/j;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "originalUrl"

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$onPrepareExecuteUpdate$1(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepareExecuteUpdate: NDE context - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPrepareExecuteUpload$0(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepareExecuteUpload: NDE context - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleCreateUploadUrlRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "originalBinaryHash"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "originalBinarySize"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleCreateUploadUrlResponse(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/google/gson/l;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getParameters()Lcom/samsung/scsp/framework/core/api/SCHashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    iget-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCreateUploadUrlResponse: has NDE : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUpload()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUpload()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v0, "originalUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public handleDownloadUrlResponse(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;Lcom/google/gson/l;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "handleDownloadUrlResponse: "

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "handleDownloadUrlResponse: media record has no nde original hash"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "originalUrl"

    invoke-virtual {p3, p2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Laa/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Laa/a;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isNDEMedia(Lcom/samsung/scsp/media/Media;)Z
    .locals 1

    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/media/Media;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    move-result p1

    return p1
.end method

.method public isNDEUploadApi(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z
    .locals 1

    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUpload()Z

    move-result p1

    return p1
.end method

.method public onPrepareExecuteUpdate(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;Ljava/lang/String;)V
    .locals 4

    const-string v0, "onPrepareExecuteUpdate: already synced media as nde type in server - "

    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPrepareExecuteUpdate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v1, "CONTROL_REVERT_WITH_UPDATE"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    iput-object p1, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_0
    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->originalLocalHash:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    :try_start_0
    new-instance p3, Ljava/io/File;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "originalBinaryHash"

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "originalBinarySize"

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "original_path_to_upload"

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/scsp/media/nde/NDEApiContext;

    invoke-direct {p3, p2}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/media/Media;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->setNdeUploadRequest(Z)V

    iget-object v0, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lcom/samsung/scsp/media/nde/NDEApiContext;->setOriginalBinaryInfo(Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p3, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;->configureApiContext(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    iget-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Lcom/samsung/scsp/media/nde/a;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/samsung/scsp/media/nde/a;-><init>(Lcom/samsung/scsp/media/nde/NDEApiContext;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    const-string p3, "itemOriginal file hash calculation fail"

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onPrepareExecuteUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onPrepareExecuteUpload"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/scsp/media/Media;->originalLocalHash:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "originalBinaryHash"

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "originalBinarySize"

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "original_path_to_upload"

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    invoke-direct {v0, p2}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/media/Media;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiContext;->setNdeUploadRequest(Z)V

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/scsp/media/nde/NDEApiContext;->setOriginalBinaryInfo(Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;->configureApiContext(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    iget-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Lcom/samsung/scsp/media/nde/a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/samsung/scsp/media/nde/a;-><init>(Lcom/samsung/scsp/media/nde/NDEApiContext;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    const-string v0, "itemOriginal file hash calculation fail"

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

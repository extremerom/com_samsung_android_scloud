.class public Lcom/samsung/scsp/media/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private logger:Lcom/samsung/scsp/error/Logger;

.field private scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/media/Files;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-object p0
.end method

.method private changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "changeServiceStatus() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CHANGE_SERVICE_STATUS"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "enabled"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/l;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "analysis"

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/l;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private downloadBinary(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadBinary() is called with fd"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CONTROL_DOWNLOAD_ORIGINAL_BINARY"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "fileDescriptor"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p3}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private downloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadBinary() is called, "

    invoke-static {v1, p2, v0}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CONTROL_DOWNLOAD_ORIGINAL_BINARY"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p4, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p2, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private downloadItemOriginalBinary(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadItemOriginalBinary() is called, "

    invoke-static {v1, p2, v0}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CONTROL_DOWNLOAD_NDE_ORIGINAL_BINARY"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string v3, "photoId"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "filePath"

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    invoke-static {p4, p3}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadThumbnail() is called, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/scsp/media/MediaConstants$FileType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "DOWNLOAD_THUMBNAIL"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p2, "size"

    invoke-virtual {p3}, Lcom/samsung/scsp/media/MediaConstants$FileType;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p4}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private executeUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUploadFile(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUpdateData(Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0, p4}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/util/HashUtil;->generateValidationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "PATH_TO_UPLOAD"

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "hash"

    iget-object v3, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v2, "validation_key"

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "size"

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "content_type"

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "photoId"

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-direct {p1, v1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    invoke-virtual {p1, v0, p2, p4}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->onPrepareExecuteUpdate(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method private executeUpload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "upload"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUploadFile(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUploadData(Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0, p4}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p4

    iget-object v0, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/HashUtil;->generateValidationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "PATH_TO_UPLOAD"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "hash"

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v1, "validation_key"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "size"

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "content_type"

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-direct {p1, v0}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    invoke-virtual {p1, p4, p2}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->onPrepareExecuteUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, p4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method


# virtual methods
.method public createData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUploadData(Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "createData() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CREATE_DATA"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    const-class v2, Lcom/samsung/scsp/media/Media;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaList;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDeleteData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteData(), size - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "DELETE_DATA"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "clear"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/media/Media;

    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    iget-object v5, v3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string v6, "photoId"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "clientTimestamp"

    iget-object v3, v3, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_0

    :cond_0
    const-string p1, "list"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    return-object p1
.end method

.method public disableAnalysis()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public disableService()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDownloadBinaryWithFD(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;)V

    sget-object v0, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/samsung/scsp/media/Files;->downloadBinary(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    :cond_0
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDownloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)V

    sget-object v0, Lcom/samsung/scsp/media/Files$3;->$SwitchMap$com$samsung$scsp$media$MediaConstants$FileType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/media/Files;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/samsung/scsp/media/Files;->downloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    :goto_0
    return-void
.end method

.method public downloadHDVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDownloadHDVideo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadHDVideo() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CONTROL_DOWNLOAD_HD_SCALED_VIDEO"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "caller_package"

    if-eqz p3, :cond_0

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    invoke-static {p4, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public downloadItemOriginalFile(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDownloadItemOriginalBinary(Lcom/samsung/scsp/media/Media;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/media/Files;->downloadItemOriginalBinary(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public enableAnalysis()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public enableService()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getChanges(Lcom/samsung/scsp/media/MediaConstants$MediaType;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetChanges(Lcom/samsung/scsp/media/MediaConstants$MediaType;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChanges(), type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nextChangePoint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_CHANGES"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "changePoint"

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "0"

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-lez p3, :cond_1

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "count"

    invoke-virtual {p2, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "includeDetail"

    invoke-virtual {p2, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "excludeDeleted"

    invoke-virtual {p2, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/scsp/media/MediaConstants$MediaType;->ALL:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p3, "mediaType"

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-static {p4, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    return-object p1
.end method

.method public getChangesWithOutPaging(Lcom/samsung/scsp/media/MediaConstants$MediaType;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CONTROL_GET_CHANGES_WITHOUT_PAGING"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getChangesWithOutPaging(), type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "changePoint"

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "0"

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includeDetail"

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "excludeDeleted"

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_1

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "count"

    invoke-virtual {p2, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p2, Lcom/samsung/scsp/media/MediaConstants$MediaType;->ALL:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p3, "mediaType"

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {p1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance p2, Lcom/samsung/scsp/media/Files$1;

    invoke-direct {p2, p0, p1, p4, v0}, Lcom/samsung/scsp/media/Files$1;-><init>(Lcom/samsung/scsp/media/Files;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    invoke-interface {p2}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    return-object p1
.end method

.method public getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaList;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getData(), count - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_DATA"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    const-string v5, "photoId"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_0

    :cond_0
    const-string p1, "list"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    return-object p1
.end method

.method public getDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getDownloadUrl() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_DOWNLOAD_URL"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "download"

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaConstants$FileType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHDVideoDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetUrlHDVideo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getHDVideoDownloadUrl() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_DOWNLOAD_URL_HD_SCALED_VIDEO"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->downloadUrl:Ljava/lang/String;

    return-object p1
.end method

.method public getLatestList(Lcom/samsung/scsp/media/MediaConstants$MediaType;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetLatestList(Lcom/samsung/scsp/media/MediaConstants$MediaType;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLatestList(), type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_LATEST_LIST"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    if-lez p2, :cond_0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "count"

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includeDetail"

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "excludeDeleted"

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/scsp/media/MediaConstants$MediaType;->ALL:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    if-eq p1, p2, :cond_1

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "mediaType"

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {p1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance p2, Lcom/samsung/scsp/media/Files$2;

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/samsung/scsp/media/Files$2;-><init>(Lcom/samsung/scsp/media/Files;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    invoke-interface {p2}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    return-object p1
.end method

.method public getServiceStatus()Lcom/samsung/scsp/media/ServiceStatus;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getServiceStatus() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_SERVICE_STATUS"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/ServiceStatus;

    return-object v0
.end method

.method public getStream(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetStream(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getStream() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_STREAM"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    const-string p2, "streamingUrl"

    invoke-virtual {p1, p2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public revertData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 5

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForRevertData(Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "revertData() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "UPDATE_DATA_V2"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    iput-object v1, p1, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "photoId"

    iget-object v4, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    const-class v3, Lcom/samsung/scsp/media/Media;

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public revertWithUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    const-string v0, "CONTROL_REVERT_WITH_UPDATE"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    const-string v0, "CONTROL_UPDATE"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public updateData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 4

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUpdateData(Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "updateData() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    iget-object v1, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->isNDEMedia(Lcom/samsung/scsp/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UPDATE_DATA_V2"

    goto :goto_0

    :cond_0
    const-string v0, "UPDATE_DATA"

    :goto_0
    iget-object v1, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string v3, "photoId"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    const-class v2, Lcom/samsung/scsp/media/Media;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public updateLocation(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 3

    invoke-static {p1, p4, p5}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUpdateLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "updateLocation() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "UPDATE_LOCATION"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "latitude"

    invoke-virtual {p1, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p4, "longitude"

    invoke-virtual {p1, p4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "clientTimestamp"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p6, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public updateOrientation(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 3

    invoke-static {p1, p4}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUpdateOrientation(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "updateOrientation() is called"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "UPDATE_ORIENTATION"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "orientation"

    invoke-virtual {p1, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "clientTimestamp"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public updateResumable(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    const-string v0, "CONTROL_UPDATE_RESUMABLE"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    const-string v0, "CONTROL_UPLOAD"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public uploadResumable(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    const-string v0, "CONTROL_UPLOAD_RESUMABLE"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

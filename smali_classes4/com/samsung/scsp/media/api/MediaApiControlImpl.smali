.class public Lcom/samsung/scsp/media/api/MediaApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/media/api/MediaApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "GET_CHANGES",
        "CREATE_DATA",
        "UPDATE_DATA",
        "UPDATE_DATA_V2",
        "UPDATE_ORIENTATION",
        "UPDATE_LOCATION",
        "DELETE_DATA",
        "DOWNLOAD_BINARY",
        "DOWNLOAD_NDE_BINARY",
        "DOWNLOAD_THUMBNAIL",
        "CREATE_UPLOAD_URL",
        "UPLOAD_FILE",
        "UPLOAD_FILE_ONE_DRIVE",
        "ONE_DRIVE_URL_CHECK",
        "GET_DATA",
        "GET_LATEST_LIST",
        "GET_STREAM",
        "GET_DOWNLOAD_URL",
        "GET_DOWNLOAD_URL_HD_SCALED_VIDEO",
        "DOWNLOAD_HD_SCALED_VIDEO",
        "CHANGE_SERVICE_STATUS",
        "GET_SERVICE_STATUS",
        "RESTORE_PHOTOS",
        "DELETE_PHOTOS_IN_TRASH",
        "EMPTY_TRASH",
        "TRASH_LIST"
    }
.end annotation


# instance fields
.field private final rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;-><init>(Lcom/samsung/scsp/framework/core/api/Api;)V

    iput-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$1;

    const-string v1, "CONTROL_GET_CHANGES_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$1;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;

    const-string v1, "CONTROL_UPLOAD"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;

    const-string v1, "CONTROL_UPLOAD_RESUMABLE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;

    const-string v1, "CONTROL_UPDATE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$5;

    const-string v1, "CONTROL_REVERT_WITH_UPDATE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$5;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;

    const-string v1, "CONTROL_UPDATE_RESUMABLE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$7;

    const-string v1, "CONTROL_DOWNLOAD_ORIGINAL_BINARY"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$7;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$8;

    const-string v1, "CONTROL_DOWNLOAD_NDE_ORIGINAL_BINARY"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$8;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;

    const-string v1, "CONTROL_DOWNLOAD_HD_SCALED_VIDEO"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->downloadBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->downloadNDEOriginalBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->handleResumableUpdate(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;)V

    return-void
.end method

.method private downloadBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v0, Lcom/samsung/scsp/media/api/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/samsung/scsp/media/api/c;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;I)V

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {v0, p2, p1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const-string p1, "DOWNLOAD_BINARY"

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p1, p2, p3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private downloadNDEOriginalBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/media/Media;

    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/media/api/a;

    invoke-direct {v2, p2, v0, p1}, Lcom/samsung/scsp/media/api/a;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p1, p2, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "originalUrl"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DOWNLOAD_NDE_BINARY"

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p1, p2, p3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    const-string p3, "error to get itemOriginal download url"

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->lambda$downloadNDEOriginalBinary$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;Lcom/google/gson/l;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->lambda$handleResumableUpdate$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->lambda$downloadBinary$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void
.end method

.method private handleResumableUpdate(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onPrepareResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/api/SCHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->isCanResumable(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    goto :goto_0

    :cond_0
    const-string v1, "CREATE_UPLOAD_URL"

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v7, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v7}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v7, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-object v1, v7, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    new-instance v8, Lcom/samsung/scsp/media/api/b;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/media/api/b;-><init>(Ljava/lang/Object;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;I)V

    iput-object v8, v7, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {v1, p1, v7}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onCommitResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance p3, Lcom/google/gson/g;

    invoke-direct {p3}, Lcom/google/gson/g;-><init>()V

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    const-class v1, Lcom/samsung/scsp/media/Media;

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p3, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private static synthetic lambda$downloadBinary$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$downloadNDEOriginalBinary$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;Lcom/google/gson/l;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v1, "url"

    invoke-virtual {p3, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->handleDownloadUrlResponse(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;Lcom/google/gson/l;)V

    return-void
.end method

.method private synthetic lambda$handleResumableUpdate$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    const-string v0, "location"

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "od"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    invoke-virtual {v0, p1, p2, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onCreatedUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    invoke-direct {p0, p1, p4, p3, p2}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p2, "The location is invalid. Location: "

    invoke-static {p2, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x4c4b400

    invoke-direct {p1, p3, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private uploadFileToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    const-string v0, "UPLOAD_FILE_ONE_DRIVE"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "PATH_TO_UPLOAD"

    invoke-virtual {p3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "size"

    invoke-virtual {p3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p5, p7

    new-instance p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p3}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p2, p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    :cond_0
    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "RANGE_START"

    invoke-virtual {p2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v0, 0x3c00000

    cmp-long p2, p5, v0

    const-wide/16 v2, 0x0

    const-string p4, "LENGTH"

    if-lez p2, :cond_1

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, p4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p5, v0

    add-long/2addr p7, v0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p5, v2

    :goto_0
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p2, p1, p3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    cmp-long p2, p5, v2

    if-gtz p2, :cond_0

    return-void
.end method

.method private uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method private uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    invoke-virtual {v0, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onStartedResumableUpload(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    invoke-virtual {v0, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->isDefaultUploadCompleted(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "PATH_TO_UPLOAD"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    invoke-virtual {v0, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getDefaultRangeStart(Lcom/samsung/scsp/framework/core/api/SCHashMap;)J

    move-result-wide v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v9}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadFileToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    invoke-virtual {v0, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->isItemOriginalUploadCompleted(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->isNDEUploadApi(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "originalUrl"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "original_path_to_upload"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "originalBinarySize"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p2, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    invoke-virtual {p2, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getItemOriginalRangeStart(Lcom/samsung/scsp/framework/core/api/SCHashMap;)J

    move-result-wide v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v9}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadFileToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

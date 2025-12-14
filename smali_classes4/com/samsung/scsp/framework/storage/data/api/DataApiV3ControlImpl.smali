.class public Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/framework/storage/data/api/DataApiV3Impl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "GET_E2EE_POLICY",
        "GET_E2EE_GROUPS",
        "GET_E2EE_DEVICES",
        "UPSERT_DOCUMENTS",
        "QUERY_DOCUMENTS",
        "QUERY_DOCUMENT_IDS",
        "QUERY_EVENTS",
        "QUERY_EVENT_IDS",
        "FIND_EVENTS",
        "DOWNLOAD_FILE",
        "CREATE_UPLOAD_URLS",
        "UPLOAD_TOKEN",
        "CLEAR_TABLE",
        "REPORT_SYNC_RESULT",
        "EXPIRATION_POLICY",
        "GET_SINGLE_DOCUMENT",
        "SET_SINGLE_DOCUMENT"
    }
.end annotation


# static fields
.field private static final MAX_KEY_GET_COUNT:I = 0x1f4

.field private static final MAX_UPLOAD_JSON:J = 0xa00000L


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final syncFileDataManagerHolder:Lcom/samsung/scsp/common/Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/Holder<",
            "Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    const-string v0, "DataApiV3ControlImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/Holder;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->syncFileDataManagerHolder:Lcom/samsung/scsp/common/Holder;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$1;

    const-string v1, "INITIALIZE_FILE_CONTROL"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$1;-><init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$2;

    const-string v1, "UPLOAD_FILES"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$2;-><init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$3;

    const-string v1, "GET_FILE_UPLOAD_RETRY_COUNT"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$3;-><init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$4;

    const-string v1, "DELETE_DOCUMENTS"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$4;-><init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->lambda$startGetContentRange$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->lambda$requestCreateUploadUrl$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;)V

    return-void
.end method

.method private fetchSavedUploadFileItem(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getSyncFileDataManager()Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->fetchSavedDataFromDB(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->lambda$requestUploadFiles$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Landroid/content/ContentValues;)V

    return-void
.end method

.method private getListener(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/listeners/Listeners;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-object p2, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    return-object v0
.end method

.method private declared-synchronized getSyncFileDataManager()Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->syncFileDataManagerHolder:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "SyncFileDataManager was not initialized"

    const v2, 0x4c4b400

    invoke-direct {v0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic h(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->handleFileUploadRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private handleAlreadyCompletedUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V
    .locals 10

    if-eqz p3, :cond_1

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/UploadIds;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/UploadIds;-><init>()V

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/UploadIds;->uploadedList:Ljava/util/List;

    new-instance v9, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;

    invoke-virtual {p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getUploadId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getHash()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->isResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getSyncFileDataManager()Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getHashedUserId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->removeSyncFileData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p1, v0}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private handleFileUploadRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "handleFileUploadRequest()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->isResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "hash"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/E2eeApiContextCompat;->isE2eeOn(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    move-result v1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->fetchSavedUploadFileItem(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->startGetContentRange(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->requestCreateUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->requestCreateUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleFileUploadRequest():e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->handleUploadError(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/ScspException;)V

    :goto_1
    return-void
.end method

.method private handleGetFileUploadRetryCount(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 6

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->getFileHashList(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getSyncFileDataManager()Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/E2eeApiContextCompat;->isE2eeOn(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    move-result p1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4, p1, v3}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->getSavedDataFromDB(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p1, v1}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method private handleUploadError(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->getLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    iget v1, p3, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v2, 0x1a710

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->handleAlreadyCompletedUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->isUrlExpiredError(Lcom/samsung/scsp/framework/core/api/ApiContext;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getSyncFileDataManager()Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getHashedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->removeSyncFileData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->getUploadRetryCount(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->increaseUploadRetryCount(Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->handleFileUploadRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    :goto_0
    return-void

    :cond_2
    throw p3

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->isUploadResumableError(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/ScspException;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getSyncFileDataManager()Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getHash()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getHashedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->removeSyncFileData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw p3
.end method

.method private handleUploadResponse(Lcom/samsung/scsp/framework/core/api/ApiContext;Landroid/content/ContentValues;)V
    .locals 4

    const-string v0, "content_range"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "range_start"

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    aget-object v0, v0, v3

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->handleGetFileUploadRetryCount(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private isUploadResumableError(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/ScspException;)Z
    .locals 5

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    const-string v1, "GET_CONTENT_RANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    const-string v3, "UPLOAD_TOKEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p2, Lcom/samsung/scsp/framework/core/ScspException;->status:I

    const/16 v3, 0x1f4

    const/4 v4, 0x1

    if-eq v0, v3, :cond_5

    iget v0, p2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v3, 0x3938704

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x1a83a

    if-eqz p1, :cond_4

    iget p1, p2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const p2, 0x1a715

    if-eq p1, p2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_0
    move v2, v4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    iget p1, p2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const p2, 0x1a6ab

    if-eq p1, p2, :cond_2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    return v4
.end method

.method private isUrlExpiredError(Lcom/samsung/scsp/framework/core/api/ApiContext;I)Z
    .locals 1

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    const-string v0, "GET_CONTENT_RANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x1a647

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static bridge synthetic j(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->setSyncFileDataManager(Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;)V

    return-void
.end method

.method private synthetic lambda$requestCreateUploadUrl$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->isResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/E2eeApiContextCompat;->isE2eeOn(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getSyncFileDataManager()Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    move-result-object v2

    invoke-virtual {v2, p3, v0, v1}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->saveSyncFileData(Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;ZLjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->requestUploadFiles(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;)V

    return-void
.end method

.method private synthetic lambda$requestUploadFiles$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->handleUploadResponse(Lcom/samsung/scsp/framework/core/api/ApiContext;Landroid/content/ContentValues;)V

    return-void
.end method

.method private synthetic lambda$startGetContentRange$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "rcode"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x1a710

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->handleAlreadyCompletedUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V

    goto :goto_0

    :cond_0
    const-string v0, "content_range"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;-><init>()V

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;

    invoke-direct {v1, p3}, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;-><init>(Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V

    iput-object p4, v1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->rangeStart:Ljava/lang/Long;

    iget-object p3, v0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;->urls:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->requestUploadFiles(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;)V

    :goto_0
    return-void
.end method

.method private requestCreateUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "requestCreateUploadUrl()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "CREATE_UPLOAD_URLS"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->setLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/scsp/framework/storage/data/api/b;-><init>(Ljava/lang/Object;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;I)V

    invoke-direct {p0, p2, v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getListener(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {v0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private requestUploadFiles(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "requestUploadFiles()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/UploadIds;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/UploadIds;-><init>()V

    iget-object v1, p3, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;->urls:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/E2eeApiContextCompat;->isE2eeOn(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    move-result v1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p3, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;->urls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;

    invoke-direct {p0, p1, v4, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->setLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;ZLjava/lang/String;)V

    const-string v5, "UPLOAD_TOKEN"

    iput-object v5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v6, v4, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->url:Ljava/lang/String;

    const-string/jumbo v7, "url"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->rangeStart:Ljava/lang/Long;

    const-string v6, "range_start"

    if-eqz v5, :cond_0

    iget-object v7, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v5, Lcom/samsung/scsp/framework/storage/data/api/a;

    invoke-direct {v5, p0, p1}, Lcom/samsung/scsp/framework/storage/data/api/a;-><init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    invoke-direct {p0, p2, v5}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getListener(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v5

    :cond_1
    iget-object v7, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {v7, p1, v5}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object v7, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/UploadIds;->uploadedList:Ljava/util/List;

    new-instance v6, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;-><init>(ZLcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getSyncFileDataManager()Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    move-result-object v5

    iget-object v4, v4, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->hash:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->removeSyncFileData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p3, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;->duplicates:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p3, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;->duplicates:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Duplicated;

    iget-object v2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "size"

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    invoke-interface {v4, v2, v3, v2, v3}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    :cond_3
    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/UploadIds;->uploadedList:Ljava/util/List;

    new-instance v3, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;-><init>(ZLcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Duplicated;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p1, v0}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method private setLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;ZLjava/lang/String;)V
    .locals 12

    move-object v0, p2

    new-instance v11, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getSyncFileDataManager()Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->hash:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->documentId:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->key:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->url:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->uploadId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v11

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v0, p1

    invoke-static {p1, v11}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->setLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/Object;)V

    return-void
.end method

.method private setLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->setLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized setSyncFileDataManager(Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->syncFileDataManagerHolder:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startGetContentRange(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "startGetContentRange()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "GET_CONTENT_RANGE"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->setLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;

    const/4 v4, 0x3

    move-object v3, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->getListener(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p3, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

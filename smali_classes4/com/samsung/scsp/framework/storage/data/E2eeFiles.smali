.class public final Lcom/samsung/scsp/framework/storage/data/E2eeFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;
    }
.end annotation


# instance fields
.field private apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private appInfo:Ljava/lang/String;

.field private defaultType:Ljava/lang/String;

.field private e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private pushId:Ljava/lang/String;

.field private scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

.field private serviceKeyId:Ljava/lang/String;

.field private syncFileDataManager:Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

.field private syncId:Ljava/lang/String;

.field private syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

.field private tableName:Ljava/lang/String;

.field private tableVersion:I


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Ljava/lang/String;ILcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "E2eeFiles"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "static"

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->defaultType:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->tableName:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->tableVersion:I

    iput-object p5, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    iput-object p6, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->serviceKeyId:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->syncId:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->pushId:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    iput-object p10, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->appInfo:Ljava/lang/String;

    new-instance p1, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    invoke-direct {p1, p3}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->syncFileDataManager:Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->initializeFileControl()V

    return-void
.end method

.method private createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;
    .locals 8

    new-instance v6, Lcom/samsung/scsp/common/Invoker;

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/filter/d;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/filter/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->applicationId:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->version:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/samsung/scsp/common/Invoker;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->getServiceKeyId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->syncId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->pushId:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->appInfo:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/scsp/framework/storage/data/api/job/E2eeApiContextCompat;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getServiceKeyId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->serviceKeyId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initializeFileControl()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "initializeFileControl"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "INITIALIZE_FILE_CONTROL"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->syncFileDataManager:Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->setFileManager(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private uploadFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Z)Lcom/samsung/scsp/framework/storage/data/UploadIds;
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p7

    const-string v5, "size"

    const-string v6, "hash"

    iget-object v7, v1, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v8, "uploadFile: "

    const-string v9, ","

    invoke-static {v8, v0, v9}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-static {v7, v0, v2, v3, v8}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForUploadFile(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;-><init>(I)V

    const-string v9, "UPLOAD_FILES"

    invoke-direct {v1, v9}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v9

    iget-object v10, v9, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v12, "tableName"

    iget-object v13, v1, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->tableName:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v4}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->setResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Z)V

    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v8, v3

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;->hash:Ljava/lang/String;

    invoke-static {v11}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->getToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/scsp/framework/core/util/HashUtil;->generateValidationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static/range {p3 .. p3}, Lcom/samsung/scsp/framework/storage/compat/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lcom/google/gson/i;

    invoke-direct {v13}, Lcom/google/gson/i;-><init>()V

    new-instance v14, Lcom/google/gson/l;

    invoke-direct {v14}, Lcom/google/gson/l;-><init>()V

    const-string v15, "documentId"

    invoke-virtual {v14, v15, v0}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v14, v0, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;->hash:Ljava/lang/String;

    invoke-virtual {v14, v6, v0}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-virtual {v14, v0, v4}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "validationKey"

    invoke-virtual {v14, v0, v10}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    const-string v2, "files"

    invoke-virtual {v0, v2, v13}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object v0, v9, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v2, v7, Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;->hash:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "PATH_TO_UPLOAD"

    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "content_type"

    invoke-direct/range {p0 .. p0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v5

    sget-object v6, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->ON:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    if-ne v5, v6, :cond_1

    const-string v4, "application/octet-stream"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v2, p5

    move-object/from16 v4, p6

    goto :goto_3

    :goto_2
    const-string v2, "IOException occurred while preparing upload token parameter"

    sget-object v4, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v2, v4, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-static {v4, v2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v7, Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;->hash:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/UploadIds;

    iput-object v0, v7, Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;->uploadIds:Lcom/samsung/scsp/framework/storage/data/UploadIds;

    iget-object v0, v1, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadFile:  uploadIds - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;->uploadIds:Lcom/samsung/scsp/framework/storage/data/UploadIds;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/UploadIds;->uploadedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/samsung/scsp/framework/storage/data/E2eeFiles$Result;->uploadIds:Lcom/samsung/scsp/framework/storage/data/UploadIds;

    return-object v0

    :cond_2
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v2, 0x42c1de4

    const-string v3, "file was changed during server upload"

    invoke-direct {v0, v2, v3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v2, 0x3938700

    const-string v3, "file hash recalculation failure after upload complete"

    invoke-direct {v0, v2, v3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download a file: path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForDownloadFile(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DOWNLOAD_FILE"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v1, "PATH_TO_DOWNLOAD"

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file_name"

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p5, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p4, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    new-instance p2, Lcom/samsung/scsp/framework/storage/compat/DefaultResponseListener;

    invoke-direct {p2}, Lcom/samsung/scsp/framework/storage/compat/DefaultResponseListener;-><init>()V

    iput-object p2, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p2, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public getFileUploadRetryCount(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFileUploadRetryInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForGetFileUploadRetryCount(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/util/List;)V

    const-string v0, "GET_FILE_UPLOAD_RETRY_COUNT"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->setFileHashList(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public declared-synchronized patchE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V
    .locals 0
    .param p1    # Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
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

.method public declared-synchronized patchServiceKeyId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->serviceKeyId:Ljava/lang/String;
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

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/UploadIds;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "uploadFile: "

    const-string v2, ","

    invoke-static {v1, p1, v2}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->uploadFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Z)Lcom/samsung/scsp/framework/storage/data/UploadIds;

    move-result-object v0

    return-object v0
.end method

.method public uploadFileResumable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/UploadIds;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "uploadFileResumable: "

    const-string v2, ","

    invoke-static {v1, p1, v2}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->uploadFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Z)Lcom/samsung/scsp/framework/storage/data/UploadIds;

    move-result-object v0

    return-object v0
.end method

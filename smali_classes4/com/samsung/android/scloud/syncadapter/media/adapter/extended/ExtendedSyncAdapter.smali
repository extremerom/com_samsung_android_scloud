.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendedSyncAdapter"


# instance fields
.field private final HANDLER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;",
            ">;"
        }
    .end annotation
.end field

.field private final bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

.field canceled:Z

.field private final extendedBuilder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

.field private extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

.field private final extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

.field private extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

.field private extendedSyncSequence:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    const-string v3, "DELETE_SERVER_AND_TRASH"

    const-string v4, "CREATE_TO_SERVER"

    const-string v1, "RECONCILE"

    const-string v2, "DOWNLOAD_FROM_SERVER"

    const-string v5, "UPDATE_TO_SERVER"

    const-string v6, "DELETE_LOCAL"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncSequence:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->HANDLER_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->canceled:Z

    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    iget-object v2, v2, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    iget-object v2, v2, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/grpc/a;

    iget-object v2, v2, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_IMAGE_TAGGER_VERSION"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const-string v4, "None"

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v3, "isEnableBixbySearchSupport: "

    const-string v5, "FloatingFeature"

    invoke-static {v3, v2, v5}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    :goto_1
    sget-boolean v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilderQOs;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilderQOs;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilderPOs;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilderPOs;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedBuilder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;)V

    iput-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/Reconcile;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/Reconcile;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v3, "RECONCILE"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;)V

    const-string v3, "DOWNLOAD_FROM_SERVER"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteContents;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteContents;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v3, "DELETE_SERVER_AND_TRASH"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v3, "CREATE_TO_SERVER"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v3, "UPDATE_TO_SERVER"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;)V

    const-string v0, "DELETE_LOCAL"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleSync()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncSequence:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->canceled:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->HANDLER_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->execute(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->canceled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->updateLastSyncTime(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;->commit()V

    return-void
.end method


# virtual methods
.method public cancelSync()V
    .locals 2

    const-string v0, "ExtendedSyncAdapter"

    const-string v1, "USER CANCELLED!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->canceled:Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;->clear()V

    return-void
.end method

.method public performSync(Landroid/os/Bundle;Landroid/content/SyncResult;)Landroid/content/SyncResult;
    .locals 7

    const-string p1, "PERFORM SYNC : END"

    const-string v0, "SCException in performSync : "

    const-string v1, "PERFORM SYNC : "

    const-string v2, "ExtendedSyncAdapter"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->clear()V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "PERFORM SYNC : START"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->handleSync()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->canceled:Z

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p2

    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->canceled:Z

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

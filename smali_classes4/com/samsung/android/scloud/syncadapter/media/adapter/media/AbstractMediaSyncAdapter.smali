.class public abstract Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MediaVo:",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final HANDLER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;",
            "Lcom/samsung/android/scloud/common/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AbstractMediaSyncAdapter"


# instance fields
.field private final classOfApiImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final classOfBuilder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;>;"
        }
    .end annotation
.end field

.field private mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext<",
            "TMediaVo;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->HANDLER_MAP:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->RecoveryThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->RecoveryDownload:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryDownload;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryDownload;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->DownloadContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadContents;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadContents;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->CollectLocalChanges:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectLocalChanges;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectLocalChanges;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->ReconcileServerDelete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileServerDelete;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileServerDelete;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->DeleteServerContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->UploadContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->classOfBuilder:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->classOfApiImpl:Ljava/lang/Class;

    return-void
.end method

.method private handleSync(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->classOfApiImpl:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->classOfBuilder:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "upload_only"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getLastChangePoint()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LastChangePoint : "

    const-string v3, "AbstractMediaSyncAdapter"

    invoke-static {v2, v1, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->setNextChangePoint(Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->FULL_SEQUENCE:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->UPLOAD_ONLY_SEQUENCE:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    :goto_1
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->HANDLER_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/k;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-interface {v3, v4}, Lcom/samsung/android/scloud/common/k;->execute(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->updateCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateNextChangePoint(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public cancelSync()V
    .locals 2

    const-string v0, "AbstractMediaSyncAdapter"

    const-string v1, "USER CANCELLED!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->cancel()V

    :cond_0
    return-void
.end method

.method public performSync(Landroid/os/Bundle;Landroid/content/SyncResult;)Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;
    .locals 10

    const-string v0, "PERFORM SYNC : END"

    const-string v1, "SCException in performSync : "

    const-string v2, "PERFORM SYNC : "

    const-string v3, "AbstractMediaSyncAdapter"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;-><init>()V

    const/16 v4, 0x12f

    const/16 v5, 0x12d

    :try_start_0
    const-string v6, "PERFORM SYNC : START"

    invoke-static {v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->handleSync(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getSyncResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    move-result-object v2

    move v5, v4

    :cond_1
    invoke-virtual {v2, v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->updateResultCode(I)V

    :goto_1
    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v6, 0x19a

    if-ne v6, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOff()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncDisableBroadcast()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v6, 0x74

    if-ne v6, v1, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->updateForInitialSync()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->requestSync(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v6, 0x6f

    if-ne v6, v1, :cond_4

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/k;->g(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    :cond_4
    :goto_2
    iget-object p2, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, p2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p2, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getSyncResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    move-result-object v2

    move p1, v4

    :cond_6
    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->updateResultCode(I)V

    goto :goto_1

    :goto_4
    return-object v2

    :goto_5
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->mediaSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getSyncResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    move-result-object v2

    move v5, v4

    :cond_8
    invoke-virtual {v2, v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->updateResultCode(I)V

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public updateCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 0

    return-void
.end method

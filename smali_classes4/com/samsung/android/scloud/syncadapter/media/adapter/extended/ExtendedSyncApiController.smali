.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

.field final listener:Lcom/samsung/android/scloud/common/j;

.field final networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field private syncCancelable:Lcom/samsung/android/scloud/common/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->syncCancelable:Lcom/samsung/android/scloud/common/b;

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->listener:Lcom/samsung/android/scloud/common/j;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;Lcom/samsung/android/scloud/common/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->lambda$new$0(Lcom/samsung/android/scloud/common/b;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/scloud/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->syncCancelable:Lcom/samsung/android/scloud/common/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->syncCancelable:Lcom/samsung/android/scloud/common/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/b;->cancel()V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->close(I)V

    return-void
.end method

.method public deleteData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

.method public downloadServerData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

.method public getChanges(JLjava/lang/String;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->getChanges(JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

.method public updateData(Lcom/samsung/scsp/media/MediaExtended;)Lcom/samsung/scsp/media/MediaExtended;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->updateData(Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;

    move-result-object p1

    return-object p1
.end method

.method public uploadDataSet(Ljava/util/List;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->uploadDataSet(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

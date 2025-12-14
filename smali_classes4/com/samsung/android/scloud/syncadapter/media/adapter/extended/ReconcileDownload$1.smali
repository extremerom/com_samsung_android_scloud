.class Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ReconcileExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload;

.field final synthetic val$dataType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload$1;->val$dataType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)V
    .locals 4

    iget-wide v0, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->timeStamp:J

    iget-wide v2, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->timeStamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload$1;->val$dataType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addDownloadData(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload$1;->val$dataType:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeLocalChangeItem(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload;

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload$1;->val$dataType:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeServerChangeItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

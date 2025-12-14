.class Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor<",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents;

.field final synthetic val$extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents$1;->val$extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->getUploadDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/scsp/media/MediaExtended;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents$1;->val$extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->updateData(Lcom/samsung/scsp/media/MediaExtended;)Lcom/samsung/scsp/media/MediaExtended;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/UpdateContents;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    iget-object p2, p2, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->clearDirtyWithServerId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

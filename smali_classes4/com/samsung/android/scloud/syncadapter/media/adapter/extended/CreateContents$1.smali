.class Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
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
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;

.field final synthetic val$extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents$1;->val$extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
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

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->getCreateDataList(Ljava/util/List;Ljava/lang/String;)Landroid/util/LongSparseArray;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/MediaExtended;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents$1;->val$extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->uploadDataSet(Ljava/util/List;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/scsp/media/MediaExtendedList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/MediaExtended;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {p1, p2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    iget-object v1, v1, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->updateCreatedData(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaExtendedList is Null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateContents"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

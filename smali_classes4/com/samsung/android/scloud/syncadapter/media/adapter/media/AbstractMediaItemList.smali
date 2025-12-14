.class abstract Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clearList()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    return-object p1
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end method

.method public getSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public removeData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

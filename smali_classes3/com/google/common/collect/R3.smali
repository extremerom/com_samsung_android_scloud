.class public final synthetic Lcom/google/common/collect/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/R3;->a:I

    iput-object p1, p0, Lcom/google/common/collect/R3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/R3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/collect/R3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/R3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lio/reactivex/disposables/a;

    iget-object v0, p0, Lcom/google/common/collect/R3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;

    iget-object v1, p0, Lcom/google/common/collect/R3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/common/collect/R3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->c(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;Lio/reactivex/disposables/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lio/reactivex/disposables/a;

    iget-object v0, p0, Lcom/google/common/collect/R3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/common/collect/R3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/google/common/collect/R3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->c(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;Lio/reactivex/disposables/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/n;

    check-cast p2, LK8/b;

    iget-object v0, p0, Lcom/google/common/collect/R3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;

    iget-object v1, p0, Lcom/google/common/collect/R3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/common/collect/R3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;->b(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/R3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/R3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/R3;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/B1;

    iget-object v0, p0, Lcom/google/common/collect/R3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/R3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/R3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Function;

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lcom/google/common/collect/B1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p2}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/N3;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

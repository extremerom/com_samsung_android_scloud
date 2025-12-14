.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/work/impl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    iget-object v1, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    iget-object v2, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->b(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    iget-object v1, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    iget-object v2, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->c(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/types/MediaType;

    iget-object v1, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iget-object v2, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->h(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    iget-object v2, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->e(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    iget-object v1, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object v2, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v2, LQ8/c;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->l(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;LQ8/c;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/webkit/a;

    iget-object v2, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v2, Lp1/c;

    iget-object v3, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3, v2}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/firebase/concurrent/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/cache/i;

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/i;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/O;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/Processor;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

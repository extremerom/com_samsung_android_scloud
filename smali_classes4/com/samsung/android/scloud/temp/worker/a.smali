.class public final synthetic Lcom/samsung/android/scloud/temp/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/worker/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    invoke-static {p1}, Lp7/a;->f(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    invoke-static {p1}, Lp7/a;->e(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Ln5/n;->a(Ljava/io/File;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->b(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->i(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->j(Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;->a(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

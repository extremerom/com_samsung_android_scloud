.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->c(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->f(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

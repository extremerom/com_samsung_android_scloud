.class public final synthetic Lcom/samsung/android/scloud/temp/worker/job/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/samsung/android/scloud/temp/worker/job/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/temp/worker/job/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/a;->c:Lcom/samsung/android/scloud/temp/worker/job/d;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/job/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/a;->c:Lcom/samsung/android/scloud/temp/worker/job/d;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->p(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/a;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/a;->c:Lcom/samsung/android/scloud/temp/worker/job/d;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->p(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

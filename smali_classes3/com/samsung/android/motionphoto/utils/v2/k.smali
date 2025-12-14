.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->a:I

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->i(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;Ljava/util/Map;Ljava/util/function/Consumer;)LQ8/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/k;->e:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    invoke-static {v2, v1, v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->a(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/os/ConditionVariable;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

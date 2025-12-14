.class public final Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
        "startTimeUs",
        "",
        "endTimeUs",
        "playSpeed",
        "",
        "<init>",
        "(JJF)V",
        "getStartTime",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "getEndTime",
        "getPlaySpeed",
        "stream",
        "Ljava/util/stream/Stream;",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endTimeUs:J

.field private final playSpeed:F

.field private final startTimeUs:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;->startTimeUs:J

    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;->endTimeUs:J

    iput p5, p0, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;->playSpeed:F

    return-void
.end method


# virtual methods
.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;->endTimeUs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaySpeed()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;->playSpeed:F

    return v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;->startTimeUs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

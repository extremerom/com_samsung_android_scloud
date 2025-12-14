.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;
    }
.end annotation


# direct methods
.method public static of(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;
    .locals 1
    .param p0    # Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$1;->$SwitchMap$com$samsung$android$motionphoto$utils$v2$MotionPhotoPlayback$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;-><init>(Ljava/io/File;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public getEndTimeMS()J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTimeUs()J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getPlaySpeed()F
.end method

.method public abstract getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public getStartTimeMs()J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
            ">;"
        }
    .end annotation
.end method

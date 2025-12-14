.class public final Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;
.super Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;",
        "Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;

.field private static final SLOW_MOTION_PLAY_SPEED_FAST:F = 2.0f

.field private static final SLOW_MOTION_PLAY_SPEED_SLOW:F = 0.25f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;->Companion:Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long p1, v0, v2

    const-wide/16 v0, 0x1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v2

    const/4 p1, 0x1

    shr-long/2addr v2, p1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v10, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    const-wide/16 v5, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    move-object v4, v10

    move-wide v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v10, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    add-long v5, v2, v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v7

    const/high16 v9, 0x3e800000    # 0.25f

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v2

    const-wide/32 v4, 0x7a120

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v5

    const/high16 v7, 0x3e800000    # 0.25f

    const-wide/16 v3, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v2

    add-long v3, v2, v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v5

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x186a0

    cmp-long p1, v2, v4

    const v2, 0x7a120

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    const-wide/16 v8, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    move-object v7, v2

    move-wide v10, v3

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    add-long v6, v3, v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v8

    const/high16 v10, 0x3e800000    # 0.25f

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    const-wide/16 v8, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    move-object v7, v2

    move-wide v10, v3

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    add-long v6, v3, v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v8

    const/high16 v10, 0x3e800000    # 0.25f

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v2

    add-long v3, v2, v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v5

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.class public final Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;
.super Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;",
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
.field private static final BOOMERANG_PLAY_SPEED:F = 2.0f

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;->Companion:Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 11

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long p1, v0, v2

    const-wide/16 v0, 0x0

    if-gtz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x7a120

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v2

    const p1, 0x7a120

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v0

    const p1, 0xf4240

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, v0

    move-wide v2, v7

    move-wide v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    move-object v1, v0

    move-wide v2, v9

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

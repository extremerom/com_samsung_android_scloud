.class public abstract Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001cH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "mpInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "getMpInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "mpInfo$delegate",
        "Lkotlin/Lazy;",
        "captureTimestampUs",
        "",
        "getCaptureTimestampUs",
        "()J",
        "captureTimestampUs$delegate",
        "playbacks",
        "",
        "getPlaybacks",
        "()Ljava/util/List;",
        "getStartTime",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "getEndTime",
        "getPlaySpeed",
        "",
        "stream",
        "Ljava/util/stream/Stream;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGroupMPPlayback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupMPPlayback.kt\ncom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1557#2:42\n1628#2,3:43\n*S KotlinDebug\n*F\n+ 1 GroupMPPlayback.kt\ncom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback\n*L\n29#1:42\n29#1:43,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;

.field public static final EFFECT_MIN_TIME_US:I = 0x7a120

.field public static final MIN_DIFF_TIME_IMAGE_AND_VIDEO_US:I = 0x186a0

.field public static final MOTION_PHOTO_MIN_DURATION_US:I = 0xf4240


# instance fields
.field private final captureTimestampUs$delegate:Lkotlin/Lazy;

.field private final mpInfo$delegate:Lkotlin/Lazy;

.field private final playbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->Companion:Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->mpInfo$delegate:Lkotlin/Lazy;

    new-instance p1, LA/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->captureTimestampUs$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->captureTimestampUs_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->mpInfo_delegate$lambda$0(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final captureTimestampUs_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;)J
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCaptureTimestampUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCaptureTimestampUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCaptureTimestampUs()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private static final mpInfo_delegate$lambda$0(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCaptureTimestampUs()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->captureTimestampUs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->mpInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    return-object v0
.end method

.method public getPlaySpeed()F
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;

    invoke-interface {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getPlaySpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/ArrayList;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getPlaybacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

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

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "stream(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

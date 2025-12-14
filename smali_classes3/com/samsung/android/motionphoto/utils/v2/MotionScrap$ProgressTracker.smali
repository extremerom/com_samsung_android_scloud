.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fJ\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100!J\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100!J\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;",
        "",
        "progressUnit",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "mpFiles",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "isOverlapIgnored",
        "",
        "isMonotonicTimestamp",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZ)V",
        "getProgressUnit",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "()Z",
        "totalFileCount",
        "",
        "totalDurationMs",
        "totalFrameCount",
        "frameCount",
        "durationUs",
        "",
        "durationMs",
        "getDurationMs",
        "()I",
        "firstTimestampUs",
        "lastTimestampUs",
        "fileCount",
        "tick",
        "update",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "report",
        "Lkotlin/Pair;",
        "reportFiles",
        "updateFileCount",
        "",
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
        "SMAP\nMotionScrap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionScrap.kt\ncom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,655:1\n1#2:656\n*E\n"
    }
.end annotation


# instance fields
.field private durationUs:J

.field private fileCount:I

.field private firstTimestampUs:J

.field private frameCount:I

.field private final isMonotonicTimestamp:Z

.field private final isOverlapIgnored:Z

.field private lastTimestampUs:J

.field private final progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

.field private tick:I

.field private totalDurationMs:I

.field private final totalFileCount:I

.field private totalFrameCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "progressUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mpFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    iput-boolean p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isOverlapIgnored:Z

    iput-boolean p4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isMonotonicTimestamp:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalFileCount:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    sget-object p4, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->videoFrameCount()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalFrameCount:I

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isOverlapIgnored:Z

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctDurationMs()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDurationMs()J

    move-result-wide v0

    :goto_2
    add-long/2addr p2, v0

    goto :goto_1

    :cond_4
    long-to-int p1, p2

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalDurationMs:I

    mul-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZ)V

    return-void
.end method

.method private final getDurationMs()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->durationUs:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final getProgressUnit()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    return-object v0
.end method

.method public final isMonotonicTimestamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isMonotonicTimestamp:Z

    return v0
.end method

.method public final isOverlapIgnored()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isOverlapIgnored:Z

    return v0
.end method

.method public final report()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->frameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalFrameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->getDurationMs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalDurationMs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final reportFiles()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->fileCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalFileCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 9

    const-string v0, "bufferInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->frameCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->frameCount:I

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->firstTimestampUs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->firstTimestampUs:J

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isMonotonicTimestamp:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->lastTimestampUs:J

    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iput-wide v5, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->lastTimestampUs:J

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->durationUs:J

    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->lastTimestampUs:J

    sub-long v7, v5, v7

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->durationUs:J

    iput-wide v5, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->lastTimestampUs:J

    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    int-to-long v3, p1

    rem-long/2addr v7, v3

    const-wide/32 v3, 0x88b8

    cmp-long p1, v7, v3

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final updateFileCount()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->fileCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->fileCount:I

    return-void
.end method

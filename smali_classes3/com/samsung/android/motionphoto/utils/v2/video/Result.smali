.class public final Lcom/samsung/android/motionphoto/utils/v2/video/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "",
        "status",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;",
        "transferTimeMs",
        "",
        "transcodingTimeMs",
        "startOffsetTimeUs",
        "durationUs",
        "format",
        "Landroid/media/MediaFormat;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;)V",
        "getStatus",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;",
        "getTransferTimeMs",
        "()J",
        "getTranscodingTimeMs",
        "getStartOffsetTimeUs",
        "getDurationUs",
        "getFormat",
        "()Landroid/media/MediaFormat;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final durationUs:J

.field private final format:Landroid/media/MediaFormat;

.field private final startOffsetTimeUs:J

.field private final status:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

.field private final transcodingTimeMs:J

.field private final transferTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    iput-wide p6, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    iput-wide p8, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    iput-object p10, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_COMPLETE:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p8

    :goto_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v1, p10

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v2

    move-object/from16 p11, v1

    invoke-direct/range {p1 .. p11}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/video/Result;Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->copy(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    return-wide v0
.end method

.method public final component6()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 12

    const-string v0, "status"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    iget-object v3, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    return-wide v0
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getStartOffsetTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    return-wide v0
.end method

.method public final getStatus()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    return-object v0
.end method

.method public final getTranscodingTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    return-wide v0
.end method

.method public final getTransferTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    iget-object v9, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Result(status="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferTimeMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transcodingTimeMs="

    const-string v1, ", startOffsetTimeUs="

    invoke-static {v10, v0, v3, v4, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationUs="

    const-string v1, ", format="

    invoke-static {v10, v0, v7, v8, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

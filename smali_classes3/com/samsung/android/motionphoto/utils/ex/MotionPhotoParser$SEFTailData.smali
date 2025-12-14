.class public final Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEFTailData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "offset",
        "",
        "value",
        "<init>",
        "(JJ)V",
        "getOffset",
        "()J",
        "getValue",
        "close",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final offset:J

.field private final value:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->offset:J

    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->value:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;JJILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->offset:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->value:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->copy(JJ)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->offset:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->value:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->offset:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->value:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->value:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->offset:J

    return-wide v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->offset:J

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->value:J

    const-string v4, "SEFTailData(offset="

    const-string v5, ", value="

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

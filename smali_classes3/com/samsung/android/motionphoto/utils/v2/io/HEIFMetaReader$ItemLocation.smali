.class final Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;",
        "",
        "id",
        "",
        "baseOffset",
        "",
        "extentOffset",
        "extentLength",
        "<init>",
        "(IJJJ)V",
        "getId",
        "()I",
        "getBaseOffset",
        "()J",
        "getExtentOffset",
        "getExtentLength",
        "offset",
        "getOffset",
        "length",
        "getLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final baseOffset:J

.field private final extentLength:J

.field private final extentOffset:J

.field private final id:I


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    iput-wide p6, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;IJJJILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->copy(IJJJ)Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    return-wide v0
.end method

.method public final copy(IJJJ)Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;
    .locals 9

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    move-object v0, v8

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;-><init>(IJJJ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    iget v3, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBaseOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    return-wide v0
.end method

.method public final getExtentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    return-wide v0
.end method

.method public final getExtentOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    return v0
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ItemLocation(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseOffset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extentOffset="

    const-string v1, ", extentLength="

    invoke-static {v7, v0, v3, v4, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v6, v0, v7}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

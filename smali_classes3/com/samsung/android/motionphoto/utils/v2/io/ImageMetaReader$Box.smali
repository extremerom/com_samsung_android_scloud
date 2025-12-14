.class public final Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Box"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "",
        "offset",
        "",
        "length",
        "byteReader",
        "Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "<init>",
        "(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V",
        "getOffset",
        "()J",
        "getLength",
        "getByteReader",
        "()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "data",
        "",
        "getData",
        "()[B",
        "data$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "component2",
        "component3",
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
.field private final byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

.field private final data$delegate:Lkotlin/Lazy;

.field private final length:J

.field private final offset:J


# direct methods
.method public constructor <init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V
    .locals 1

    const-string v0, "byteReader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    iput-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    new-instance p1, LA/a;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->data$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;)[B
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->data_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->copy(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p0

    return-object p0
.end method

.method private static final data_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;)[B
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;->read(JJ)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    return-wide v0
.end method

.method public final component3()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    return-object v0
.end method

.method public final copy(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 7

    const-string v0, "byteReader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->data$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    const-string v5, "Box(offset="

    const-string v6, ", length="

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", byteReader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

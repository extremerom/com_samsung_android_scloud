.class public final Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Box"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;",
        "",
        "type",
        "",
        "offset",
        "",
        "length",
        "data",
        "",
        "<init>",
        "(Ljava/lang/String;JJ[B)V",
        "getType",
        "()Ljava/lang/String;",
        "getOffset",
        "()J",
        "getLength",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private data:[B

.field private final length:J

.field private final offset:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ[B)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    iput-object p6, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJ[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;-><init>(Ljava/lang/String;JJ[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;Ljava/lang/String;JJ[BILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->copy(Ljava/lang/String;JJ[B)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    return-wide v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJ[B)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;-><init>(Ljava/lang/String;JJ[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    return-object v0
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Box(type="

    const-string v7, ", offset="

    invoke-static {v6, v0, v1, v2, v7}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length="

    const-string v2, ", data="

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v5, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

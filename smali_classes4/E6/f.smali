.class public final LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;JI)V
    .locals 1

    const-string v0, "thumbnailPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE6/f;->a:I

    iput-object p2, p0, LE6/f;->b:Ljava/lang/String;

    iput-object p3, p0, LE6/f;->c:Landroid/graphics/Bitmap;

    iput-wide p4, p0, LE6/f;->d:J

    iput p6, p0, LE6/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LE6/f;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;JI)V

    return-void
.end method

.method public static synthetic copy$default(LE6/f;ILjava/lang/String;Landroid/graphics/Bitmap;JIILjava/lang/Object;)LE6/f;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, LE6/f;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LE6/f;->b:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LE6/f;->c:Landroid/graphics/Bitmap;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, LE6/f;->d:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, LE6/f;->e:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move p8, v3

    invoke-virtual/range {p2 .. p8}, LE6/f;->copy(ILjava/lang/String;Landroid/graphics/Bitmap;JI)LE6/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, LE6/f;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LE6/f;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, LE6/f;->d:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, LE6/f;->e:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Landroid/graphics/Bitmap;JI)LE6/f;
    .locals 8

    const-string v0, "thumbnailPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/f;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, LE6/f;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/f;

    iget v1, p1, LE6/f;->a:I

    iget v3, p0, LE6/f;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE6/f;->b:Ljava/lang/String;

    iget-object v3, p1, LE6/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE6/f;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, LE6/f;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LE6/f;->d:J

    iget-wide v5, p1, LE6/f;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LE6/f;->e:I

    iget p1, p1, LE6/f;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LE6/f;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, LE6/f;->d:J

    return-wide v0
.end method

.method public final getGroupItemCount()I
    .locals 1

    iget v0, p0, LE6/f;->e:I

    return v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, LE6/f;->a:I

    return v0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LE6/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE6/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LE6/f;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LE6/f;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v1, p0, LE6/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LE6/f;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlbumPreviewItemInfo(mediaType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LE6/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailPath=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LE6/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE6/f;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LE6/f;->e:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

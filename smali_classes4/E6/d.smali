.class public final LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LE6/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJII)V
    .locals 1

    const-string v0, "albumName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE6/d;->a:I

    iput-object p2, p0, LE6/d;->b:Ljava/lang/String;

    iput-object p3, p0, LE6/d;->c:Ljava/lang/String;

    iput-wide p4, p0, LE6/d;->d:J

    iput-wide p6, p0, LE6/d;->e:J

    iput p8, p0, LE6/d;->f:I

    iput p9, p0, LE6/d;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide v7, p4

    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p6

    :goto_4
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move/from16 v4, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v1, p9

    :goto_6
    move-object p1, p0

    move p2, v0

    move-object p3, v2

    move-object p4, v3

    move-wide p5, v7

    move-wide/from16 p7, v5

    move/from16 p9, v4

    move/from16 p10, v1

    invoke-direct/range {p1 .. p10}, LE6/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static synthetic copy$default(LE6/d;ILjava/lang/String;Ljava/lang/String;JJIIILjava/lang/Object;)LE6/d;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, LE6/d;->a:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LE6/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, LE6/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, LE6/d;->d:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, LE6/d;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, LE6/d;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, LE6/d;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, LE6/d;->copy(ILjava/lang/String;Ljava/lang/String;JJII)LE6/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, LE6/d;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, LE6/d;->d:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, LE6/d;->e:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, LE6/d;->f:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, LE6/d;->g:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JJII)LE6/d;
    .locals 11

    const-string v0, "albumName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/d;

    move-object v1, v0

    move v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LE6/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/d;

    iget v1, p1, LE6/d;->a:I

    iget v3, p0, LE6/d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE6/d;->b:Ljava/lang/String;

    iget-object v3, p1, LE6/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE6/d;->c:Ljava/lang/String;

    iget-object v3, p1, LE6/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LE6/d;->d:J

    iget-wide v5, p1, LE6/d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LE6/d;->e:J

    iget-wide v5, p1, LE6/d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LE6/d;->f:I

    iget v3, p1, LE6/d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LE6/d;->g:I

    iget p1, p1, LE6/d;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlbumId()I
    .locals 1

    iget v0, p0, LE6/d;->a:I

    return v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOnlyImageCount()I
    .locals 1

    iget v0, p0, LE6/d;->f:I

    return v0
.end method

.method public final getCloudOnlyNdeOriginalUsage()J
    .locals 2

    iget-wide v0, p0, LE6/d;->e:J

    return-wide v0
.end method

.method public final getCloudOnlyUsage()J
    .locals 2

    iget-wide v0, p0, LE6/d;->d:J

    return-wide v0
.end method

.method public final getCloudOnlyVideoCount()I
    .locals 1

    iget v0, p0, LE6/d;->g:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LE6/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE6/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LE6/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LE6/d;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LE6/d;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, LE6/d;->f:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v1, p0, LE6/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumInfo(albumId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LE6/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudOnlyUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE6/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cloudOnlyNdeOriginalUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE6/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cloudOnlyImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE6/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cloudOnlyVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE6/d;->g:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

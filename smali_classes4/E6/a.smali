.class public final LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroidx/lifecycle/LiveData;

.field public final g:I

.field public final h:I

.field public final i:Lkotlinx/coroutines/flow/m;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;ZLandroidx/lifecycle/LiveData;IILkotlinx/coroutines/flow/m;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;II",
            "Lkotlinx/coroutines/flow/m;",
            "Z)V"
        }
    .end annotation

    const-string v0, "albumName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingSizeFormattedString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressLive"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStateFlow"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/a;->a:Ljava/lang/String;

    iput p2, p0, LE6/a;->b:I

    iput-wide p3, p0, LE6/a;->c:J

    iput-object p5, p0, LE6/a;->d:Ljava/lang/String;

    iput-boolean p6, p0, LE6/a;->e:Z

    iput-object p7, p0, LE6/a;->f:Landroidx/lifecycle/LiveData;

    iput p8, p0, LE6/a;->g:I

    iput p9, p0, LE6/a;->h:I

    iput-object p10, p0, LE6/a;->i:Lkotlinx/coroutines/flow/m;

    iput-boolean p11, p0, LE6/a;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;ZLandroidx/lifecycle/LiveData;IILkotlinx/coroutines/flow/m;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->NONE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-static {v1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v14}, LE6/a;-><init>(Ljava/lang/String;IJLjava/lang/String;ZLandroidx/lifecycle/LiveData;IILkotlinx/coroutines/flow/m;Z)V

    return-void
.end method

.method public static synthetic copy$default(LE6/a;Ljava/lang/String;IJLjava/lang/String;ZLandroidx/lifecycle/LiveData;IILkotlinx/coroutines/flow/m;ZILjava/lang/Object;)LE6/a;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LE6/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, LE6/a;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, LE6/a;->c:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, LE6/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, LE6/a;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, LE6/a;->f:Landroidx/lifecycle/LiveData;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, LE6/a;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, LE6/a;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, LE6/a;->i:Lkotlinx/coroutines/flow/m;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, LE6/a;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, LE6/a;->copy(Ljava/lang/String;IJLjava/lang/String;ZLandroidx/lifecycle/LiveData;IILkotlinx/coroutines/flow/m;Z)LE6/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, LE6/a;->j:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LE6/a;->b:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, LE6/a;->c:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, LE6/a;->e:Z

    return v0
.end method

.method public final component6()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/a;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, LE6/a;->g:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, LE6/a;->h:I

    return v0
.end method

.method public final component9()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation

    iget-object v0, p0, LE6/a;->i:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/String;ZLandroidx/lifecycle/LiveData;IILkotlinx/coroutines/flow/m;Z)LE6/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;II",
            "Lkotlinx/coroutines/flow/m;",
            "Z)",
            "LE6/a;"
        }
    .end annotation

    const-string v0, "albumName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingSizeFormattedString"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressLive"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStateFlow"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/a;

    move-object v1, v0

    move v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, LE6/a;-><init>(Ljava/lang/String;IJLjava/lang/String;ZLandroidx/lifecycle/LiveData;IILkotlinx/coroutines/flow/m;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/a;

    iget-object v1, p1, LE6/a;->a:Ljava/lang/String;

    iget-object v3, p0, LE6/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LE6/a;->b:I

    iget v3, p1, LE6/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LE6/a;->c:J

    iget-wide v5, p1, LE6/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LE6/a;->d:Ljava/lang/String;

    iget-object v3, p1, LE6/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LE6/a;->e:Z

    iget-boolean v3, p1, LE6/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LE6/a;->f:Landroidx/lifecycle/LiveData;

    iget-object v3, p1, LE6/a;->f:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LE6/a;->g:I

    iget v3, p1, LE6/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LE6/a;->h:I

    iget v3, p1, LE6/a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LE6/a;->i:Lkotlinx/coroutines/flow/m;

    iget-object v3, p1, LE6/a;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LE6/a;->j:Z

    iget-boolean p1, p1, LE6/a;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAlbumId()I
    .locals 1

    iget v0, p0, LE6/a;->b:I

    return v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOnlyImageCount()I
    .locals 1

    iget v0, p0, LE6/a;->g:I

    return v0
.end method

.method public final getCloudOnlyVideoCount()I
    .locals 1

    iget v0, p0, LE6/a;->h:I

    return v0
.end method

.method public final getDownloadStateFlow()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation

    iget-object v0, p0, LE6/a;->i:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getDownloadingSize()J
    .locals 2

    iget-wide v0, p0, LE6/a;->c:J

    return-wide v0
.end method

.method public final getDownloadingSizeFormattedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/a;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LE6/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LE6/a;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v2, p0, LE6/a;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, LE6/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LE6/a;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LE6/a;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LE6/a;->g:I

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, LE6/a;->h:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, LE6/a;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LE6/a;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, LE6/a;->j:Z

    return v0
.end method

.method public final isSelectAll()Z
    .locals 1

    iget-boolean v0, p0, LE6/a;->e:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LE6/a;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LE6/a;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlbumDownloadAdapterItem(albumName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", albumId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LE6/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadingSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE6/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadingSizeFormattedString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LE6/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isSelectAll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LE6/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", progressLive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LE6/a;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cloudOnlyImageCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LE6/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cloudOnlyVideoCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LE6/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadStateFlow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LE6/a;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isChecked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

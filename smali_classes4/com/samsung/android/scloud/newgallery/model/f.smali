.class public final Lcom/samsung/android/scloud/newgallery/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/newgallery/model/f;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZ)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/newgallery/model/f;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/scloud/newgallery/model/f;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/scloud/newgallery/model/f;->d:Z

    iput-boolean p5, p0, Lcom/samsung/android/scloud/newgallery/model/f;->e:Z

    iput-boolean p6, p0, Lcom/samsung/android/scloud/newgallery/model/f;->f:Z

    iput-boolean p7, p0, Lcom/samsung/android/scloud/newgallery/model/f;->g:Z

    iput-boolean p8, p0, Lcom/samsung/android/scloud/newgallery/model/f;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Unknown:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/scloud/newgallery/model/f;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/scloud/newgallery/model/f;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/scloud/newgallery/model/f;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/samsung/android/scloud/newgallery/model/f;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/scloud/newgallery/model/f;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/scloud/newgallery/model/f;->f:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/samsung/android/scloud/newgallery/model/f;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/model/f;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/newgallery/model/f;->copy(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZ)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/model/f;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/f;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/newgallery/model/f;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final component1()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->g:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->h:Z

    return v0
.end method

.method public final copy(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZ)Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 10

    const-string v0, "operation"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/f;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/newgallery/model/f;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/f;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/model/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->e:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->f:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->g:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/f;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->h:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/newgallery/model/f;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/f;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/f;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/f;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/f;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/f;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/f;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->g:Z

    return v0
.end method

.method public final isFileDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->e:Z

    return v0
.end method

.method public final isHashRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->f:Z

    return v0
.end method

.method public final isMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->d:Z

    return v0
.end method

.method public final isNDE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->h:Z

    return v0
.end method

.method public final isThumbnailDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->b:Z

    return v0
.end method

.method public final isThumbnailRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/f;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadOperation(operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThumbnailDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThumbnailRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHashRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFileDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNDE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

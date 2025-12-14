.class public final LE6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;",
            "Ljava/util/List<",
            "LE6/f;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE6/e;->a:I

    iput-object p2, p0, LE6/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    iput-object p3, p0, LE6/e;->c:Ljava/util/List;

    iput p4, p0, LE6/e;->d:I

    iput p5, p0, LE6/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;->DateTaken:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, LE6/e;-><init>(ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(LE6/e;ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;IIILjava/lang/Object;)LE6/e;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, LE6/e;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, LE6/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LE6/e;->c:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, LE6/e;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, LE6/e;->e:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, LE6/e;->copy(ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;II)LE6/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asSummary()LE6/e;
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LE6/e;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LE6/f;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LE6/f;->copy$default(LE6/f;ILjava/lang/String;Landroid/graphics/Bitmap;JIILjava/lang/Object;)LE6/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LE6/e;

    iget v4, p0, LE6/e;->d:I

    iget v5, p0, LE6/e;->e:I

    iget v1, p0, LE6/e;->a:I

    iget-object v2, p0, LE6/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LE6/e;-><init>(ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;II)V

    return-object v6
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, LE6/e;->a:I

    return v0
.end method

.method public final component2()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;
    .locals 1

    iget-object v0, p0, LE6/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, LE6/e;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, LE6/e;->e:I

    return v0
.end method

.method public final copy(ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;II)LE6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;",
            "Ljava/util/List<",
            "LE6/f;",
            ">;II)",
            "LE6/e;"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/e;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LE6/e;-><init>(ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/e;

    iget v1, p1, LE6/e;->a:I

    iget v3, p0, LE6/e;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE6/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    iget-object v3, p1, LE6/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE6/e;->c:Ljava/util/List;

    iget-object v3, p1, LE6/e;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LE6/e;->d:I

    iget v3, p1, LE6/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LE6/e;->e:I

    iget p1, p1, LE6/e;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlbumId()I
    .locals 1

    iget v0, p0, LE6/e;->a:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getOrder()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;
    .locals 1

    iget-object v0, p0, LE6/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    return-object v0
.end method

.method public final getRemainedCount()I
    .locals 1

    iget v0, p0, LE6/e;->e:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, LE6/e;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LE6/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE6/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LE6/e;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, LE6/e;->d:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v1, p0, LE6/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LE6/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6/f;

    invoke-virtual {v3}, LE6/f;->getData()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AlbumPreviewInfo(albumId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LE6/e;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", order="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LE6/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", items="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemsLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE6/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE6/e;->e:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lob/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;
.implements Lqb/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lob/j;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lob/f;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lob/f;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob/j;ILjava/util/List;Lob/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/j;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lob/f;",
            ">;",
            "Lob/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lob/g;->b:Lob/j;

    iput p3, p0, Lob/g;->c:I

    invoke-virtual {p5}, Lob/a;->getAnnotations()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lob/g;->d:Ljava/util/List;

    invoke-virtual {p5}, Lob/a;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lob/g;->e:Ljava/util/HashSet;

    invoke-virtual {p5}, Lob/a;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lob/g;->f:[Ljava/lang/String;

    invoke-virtual {p5}, Lob/a;->getElementDescriptors$kotlinx_serialization_core()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lqb/z0;->compactArray(Ljava/util/List;)[Lob/f;

    move-result-object p3

    iput-object p3, p0, Lob/g;->g:[Lob/f;

    invoke-virtual {p5}, Lob/a;->getElementAnnotations$kotlinx_serialization_core()Ljava/util/List;

    move-result-object p3

    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, Lob/g;->h:[Ljava/util/List;

    invoke-virtual {p5}, Lob/a;->getElementOptionality$kotlinx_serialization_core()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)[Z

    move-result-object p2

    iput-object p2, p0, Lob/g;->i:[Z

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/collections/IndexedValue;

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lob/g;->j:Ljava/util/Map;

    invoke-static {p4}, Lqb/z0;->compactArray(Ljava/util/List;)[Lob/f;

    move-result-object p1

    iput-object p1, p0, Lob/g;->k:[Lob/f;

    new-instance p1, Lkotlinx/serialization/json/internal/E;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lob/g;->l:Lkotlin/Lazy;

    return-void
.end method

.method private static final _hashCode_delegate$lambda$1(Lob/g;)I
    .locals 1

    iget-object v0, p0, Lob/g;->k:[Lob/f;

    invoke-static {p0, v0}, Lqb/E0;->hashCodeImpl(Lob/f;[Lob/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lob/g;)I
    .locals 0

    invoke-static {p0}, Lob/g;->_hashCode_delegate$lambda$1(Lob/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lob/g;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lob/g;->toString$lambda$3(Lob/g;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final get_hashCode()I
    .locals 1

    iget-object v0, p0, Lob/g;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final toString$lambda$3(Lob/g;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lob/g;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lob/g;->getElementDescriptor(I)Lob/f;

    move-result-object p0

    invoke-interface {p0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lob/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lob/f;

    invoke-interface {v3}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lob/g;

    iget-object v1, p0, Lob/g;->k:[Lob/f;

    iget-object p1, p1, Lob/g;->k:[Lob/f;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lob/f;->getElementsCount()I

    move-result p1

    invoke-interface {v3}, Lob/f;->getElementsCount()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lob/f;->getElementsCount()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v4

    invoke-interface {v4}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v5

    invoke-interface {v5}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v4

    invoke-interface {v4}, Lob/f;->getKind()Lob/j;

    move-result-object v4

    invoke-interface {v3, v1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v5

    invoke-interface {v5}, Lob/f;->getKind()Lob/j;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/g;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getElementDescriptor(I)Lob/f;
    .locals 1

    iget-object v0, p0, Lob/g;->g:[Lob/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/g;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    iget v0, p0, Lob/g;->c:I

    return v0
.end method

.method public getKind()Lob/j;
    .locals 1

    iget-object v0, p0, Lob/g;->b:Lob/j;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/g;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lob/g;->get_hashCode()I

    move-result v0

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    iget-object v0, p0, Lob/g;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public bridge synthetic isInline()Z
    .locals 1

    invoke-super {p0}, Lob/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNullable()Z
    .locals 1

    invoke-super {p0}, Lob/f;->isNullable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lob/g;->getElementsCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lob/g;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v0, 0x1a

    invoke-direct {v6, p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

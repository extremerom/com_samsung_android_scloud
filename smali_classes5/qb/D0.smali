.class public Lqb/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;
.implements Lqb/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqb/M;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public final h:[Z

.field public i:Ljava/util/Map;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb/M;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb/M;",
            "I)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/D0;->a:Ljava/lang/String;

    iput-object p2, p0, Lqb/D0;->b:Lqb/M;

    iput p3, p0, Lqb/D0;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lqb/D0;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqb/D0;->e:[Ljava/lang/String;

    iget p1, p0, Lqb/D0;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lqb/D0;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lqb/D0;->h:[Z

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqb/D0;->i:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lqb/C0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqb/C0;-><init>(Lqb/D0;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lqb/D0;->j:Lkotlin/Lazy;

    new-instance p2, Lqb/C0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqb/C0;-><init>(Lqb/D0;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lqb/D0;->k:Lkotlin/Lazy;

    new-instance p2, Lqb/C0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lqb/C0;-><init>(Lqb/D0;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqb/D0;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqb/M;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    return-void
.end method

.method private static final _hashCode_delegate$lambda$3(Lqb/D0;)I
    .locals 1

    invoke-virtual {p0}, Lqb/D0;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lob/f;

    move-result-object v0

    invoke-static {p0, v0}, Lqb/E0;->hashCodeImpl(Lob/f;[Lob/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lqb/D0;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lqb/D0;->toString$lambda$6(Lqb/D0;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addElement$default(Lqb/D0;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lqb/D0;)I
    .locals 0

    invoke-static {p0}, Lqb/D0;->_hashCode_delegate$lambda$3(Lqb/D0;)I

    move-result p0

    return p0
.end method

.method private final buildIndices()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lqb/D0;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lqb/D0;)[Lob/f;
    .locals 0

    invoke-static {p0}, Lqb/D0;->typeParameterDescriptors_delegate$lambda$2(Lqb/D0;)[Lob/f;

    move-result-object p0

    return-object p0
.end method

.method private static final childSerializers_delegate$lambda$0(Lqb/D0;)[Lmb/c;
    .locals 0

    iget-object p0, p0, Lqb/D0;->b:Lqb/M;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/M;->childSerializers()[Lmb/c;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lqb/F0;->a:[Lmb/c;

    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lqb/D0;)[Lmb/c;
    .locals 0

    invoke-static {p0}, Lqb/D0;->childSerializers_delegate$lambda$0(Lqb/D0;)[Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method private final getChildSerializers()[Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    iget-object v0, p0, Lqb/D0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/c;

    return-object v0
.end method

.method private final get_hashCode()I
    .locals 1

    iget-object v0, p0, Lqb/D0;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final toString$lambda$6(Lqb/D0;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lqb/D0;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lqb/D0;->getElementDescriptor(I)Lob/f;

    move-result-object p0

    invoke-interface {p0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final typeParameterDescriptors_delegate$lambda$2(Lqb/D0;)[Lob/f;
    .locals 4

    iget-object p0, p0, Lqb/D0;->b:Lqb/M;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lqb/z0;->compactArray(Ljava/util/List;)[Lob/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addElement(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lqb/D0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqb/D0;->d:I

    iget-object v1, p0, Lqb/D0;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lqb/D0;->h:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lqb/D0;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lqb/D0;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lqb/D0;->buildIndices()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqb/D0;->i:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lqb/D0;

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
    check-cast p1, Lqb/D0;

    invoke-virtual {p0}, Lqb/D0;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lob/f;

    move-result-object v1

    invoke-virtual {p1}, Lqb/D0;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lob/f;

    move-result-object p1

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

    iget-object v0, p0, Lqb/D0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
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

    iget-object v0, p0, Lqb/D0;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getElementDescriptor(I)Lob/f;
    .locals 1

    invoke-direct {p0}, Lqb/D0;->getChildSerializers()[Lmb/c;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/D0;->i:Ljava/util/Map;

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

    iget-object v0, p0, Lqb/D0;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getElementsCount()I
    .locals 1

    iget v0, p0, Lqb/D0;->c:I

    return v0
.end method

.method public getKind()Lob/j;
    .locals 1

    sget-object v0, Lob/k$a;->a:Lob/k$a;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb/D0;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lqb/D0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameterDescriptors$kotlinx_serialization_core()[Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/D0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lqb/D0;->get_hashCode()I

    move-result v0

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    iget-object v0, p0, Lqb/D0;->h:[Z

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

.method public final pushAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lqb/D0;->d:I

    iget-object v1, p0, Lqb/D0;->f:[Ljava/util/List;

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, p0, Lqb/D0;->d:I

    aput-object v0, v1, v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pushClassAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/D0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqb/D0;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lqb/D0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lqb/D0;->c:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqb/D0;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lqb/B0;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lqb/B0;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

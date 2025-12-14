.class public abstract Lqb/l0;
.super Lqb/a;
.source "SourceFile"


# instance fields
.field public final a:Lmb/c;

.field public final b:Lmb/c;


# direct methods
.method private constructor <init>(Lmb/c;Lmb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqb/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lqb/l0;->a:Lmb/c;

    iput-object p2, p0, Lqb/l0;->b:Lmb/c;

    return-void
.end method

.method public synthetic constructor <init>(Lmb/c;Lmb/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqb/l0;-><init>(Lmb/c;Lmb/c;)V

    return-void
.end method


# virtual methods
.method public abstract getDescriptor()Lob/f;
.end method

.method public final getKeySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    iget-object v0, p0, Lqb/l0;->a:Lmb/c;

    return-object v0
.end method

.method public final getValueSerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    iget-object v0, p0, Lqb/l0;->b:Lmb/c;

    return-object v0
.end method

.method public abstract insertKeyValuePair(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public bridge synthetic readAll(Lpb/e;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/l0;->readAll(Lpb/e;Ljava/util/Map;II)V

    return-void
.end method

.method public final readAll(Lpb/e;Ljava/util/Map;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_3

    const/4 v0, 0x2

    mul-int/2addr p4, v0

    const/4 v1, 0x0

    invoke-static {v1, p4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p4

    if-lez p4, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    if-gez p4, :cond_2

    if-gt v2, v0, :cond_2

    :cond_1
    :goto_0
    add-int v3, p3, v0

    invoke-virtual {p0, p1, v3, p2, v1}, Lqb/l0;->readElement(Lpb/e;ILjava/util/Map;Z)V

    if-eq v0, v2, :cond_2

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/l0;->readElement(Lpb/e;ILjava/util/Map;Z)V

    return-void
.end method

.method public final readElement(Lpb/e;ILjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/l0;->getDescriptor()Lob/f;

    move-result-object v2

    iget-object v4, p0, Lqb/l0;->a:Lmb/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lqb/l0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p1, p4}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ne p4, v1, :cond_0

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p2, p4, p1, p3}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p4, p2, 0x1

    goto :goto_0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqb/l0;->b:Lmb/c;

    invoke-interface {p2}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p4}, Lob/f;->getKind()Lob/j;

    move-result-object p4

    instance-of p4, p4, Lob/e;

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lqb/l0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-static {p3, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p4, v3, p2, v1}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lqb/l0;->getDescriptor()Lob/f;

    move-result-object v2

    iget-object v4, p0, Lqb/l0;->b:Lmb/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqb/a;->collectionSize(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lqb/l0;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    invoke-virtual {p0, p2}, Lqb/a;->collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lqb/l0;->getDescriptor()Lob/f;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lqb/l0;->getKeySerializer()Lmb/c;

    move-result-object v6

    invoke-interface {p1, v4, v0, v6, v3}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqb/l0;->getDescriptor()Lob/f;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lqb/l0;->getValueSerializer()Lmb/c;

    move-result-object v4

    invoke-interface {p1, v3, v5, v4, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

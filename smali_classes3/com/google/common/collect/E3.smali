.class public final Lcom/google/common/collect/E3;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/E3;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/StandardTable;->factory:Lcom/google/common/base/E;

    invoke-interface {v0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/collect/E3;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/E3;->e:Ljava/util/Iterator;

    sget-object p1, Lcom/google/common/collect/H1;->d:Lcom/google/common/collect/H1;

    iput-object p1, p0, Lcom/google/common/collect/E3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/i1;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/E3;->c:I

    iput-object p1, p0, Lcom/google/common/collect/E3;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/E3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/i4;Ljava/util/Iterator;Lcom/google/common/collect/Cut;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/E3;->c:I

    iput-object p2, p0, Lcom/google/common/collect/E3;->e:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/E3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/E3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/E3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/E3;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v3, p0, Lcom/google/common/collect/E3;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/Cut;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/E3;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/i4;

    iget-object v1, v1, Lcom/google/common/collect/i4;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/E3;->e:Ljava/util/Iterator;

    check-cast v0, Lcom/google/common/collect/i1;

    invoke-virtual {v0}, Lcom/google/common/collect/i1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/i1;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/E3;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/E3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/E3;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/E3;->d:Ljava/lang/Object;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v1, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/E3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/collect/E3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/E3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/E3;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/E3;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

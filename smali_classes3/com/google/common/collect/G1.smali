.class public final Lcom/google/common/collect/G1;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/D3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/G1;->c:I

    iput-object p1, p0, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/D3;->e:Lcom/google/common/collect/StandardTable;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/G1;->d:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/G;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/G1;->c:I

    iput-object p2, p0, Lcom/google/common/collect/G1;->d:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/G1;->c:I

    iput-object p1, p0, Lcom/google/common/collect/G1;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/G1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/G1;->d:Ljava/util/Iterator;

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

    iget-object v1, p0, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/i4;

    iget-object v3, v1, Lcom/google/common/collect/i4;->b:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v4, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v3

    if-ltz v3, :cond_1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/common/collect/i4;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, v1, Lcom/google/common/collect/i4;->a:Lcom/google/common/collect/Range;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/G1;->d:Ljava/util/Iterator;

    check-cast v0, Lcom/google/common/collect/J1;

    invoke-virtual {v0}, Lcom/google/common/collect/J1;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/J1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/h4;

    iget-object v1, v1, Lcom/google/common/collect/h4;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/G1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/h4;

    iget-object v1, v1, Lcom/google/common/collect/h4;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_7
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/G1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/D3;

    iget-object v2, v2, Lcom/google/common/collect/D3;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/common/collect/F2;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/F2;-><init>(Lcom/google/common/collect/G1;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v1, 0x0

    :goto_3
    return-object v1

    :cond_9
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/G1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/z;

    invoke-interface {v1, v0}, Lcom/google/common/base/z;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

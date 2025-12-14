.class public final Lcom/google/common/collect/f4;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Lcom/google/common/collect/Cut;

.field public final synthetic e:Lcom/google/common/collect/J1;

.field public final synthetic f:Lcom/google/common/collect/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/g4;Lcom/google/common/collect/Cut;Lcom/google/common/collect/J1;I)V
    .locals 0

    iput p4, p0, Lcom/google/common/collect/f4;->c:I

    iput-object p3, p0, Lcom/google/common/collect/f4;->e:Lcom/google/common/collect/J1;

    iput-object p1, p0, Lcom/google/common/collect/f4;->f:Lcom/google/common/collect/g4;

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/f4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f4;->e:Lcom/google/common/collect/J1;

    invoke-virtual {v0}, Lcom/google/common/collect/J1;->hasNext()Z

    move-result v1

    iget-object v3, p0, Lcom/google/common/collect/f4;->f:Lcom/google/common/collect/g4;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/J1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v4, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    invoke-static {v1, v4}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/g4;->c:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v3, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/common/collect/g4;->c:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f4;->f:Lcom/google/common/collect/g4;

    iget-object v0, v0, Lcom/google/common/collect/g4;->c:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/f4;->e:Lcom/google/common/collect/J1;

    invoke-virtual {v0}, Lcom/google/common/collect/J1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/common/collect/J1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/Cut;

    :goto_1
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v2, 0x0

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

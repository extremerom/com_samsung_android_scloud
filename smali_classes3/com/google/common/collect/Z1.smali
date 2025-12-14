.class public final Lcom/google/common/collect/Z1;
.super Lcom/google/common/collect/W3;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/U1;Lcom/google/common/collect/U1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/Z1;->b:I

    iput-object p2, p0, Lcom/google/common/collect/Z1;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/collect/W3;-><init>(Ljava/util/Iterator;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/Z1;->b:I

    iput-object p1, p0, Lcom/google/common/collect/Z1;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/common/collect/W3;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Z1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/Z1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lcom/google/common/base/p;

    invoke-interface {v0, p1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/Z1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:Lcom/google/common/base/p;

    invoke-interface {v0, p1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/W3;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/W3;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/W3;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/W3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/W3;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Z1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Z1;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/Z1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/U1;

    iget-object v1, v0, Lcom/google/common/collect/U1;->c:Lcom/google/common/collect/T1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/B;->r(Z)V

    iget-object v0, v0, Lcom/google/common/collect/U1;->c:Lcom/google/common/collect/T1;

    iput-object p1, v0, Lcom/google/common/collect/T1;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

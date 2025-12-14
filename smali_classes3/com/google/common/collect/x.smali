.class public abstract Lcom/google/common/collect/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/x;->e:Ljava/io/Serializable;

    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    invoke-virtual {v0}, Lcom/google/common/collect/f3;->c()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/x;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/x;->c:I

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    iget p1, p1, Lcom/google/common/collect/f3;->d:I

    iput p1, p0, Lcom/google/common/collect/x;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/x;->e:Ljava/io/Serializable;

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/x;->b:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/x;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/x;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/common/collect/x;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/x;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    iget v0, v0, Lcom/google/common/collect/f3;->d:I

    iget v1, p0, Lcom/google/common/collect/x;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/common/collect/x;->b:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/x;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/x;->b:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/x;->c:I

    iput v1, p0, Lcom/google/common/collect/x;->d:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/x;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/x;->c:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/x;->c:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/collect/x;->b:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/x;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/x;->b:I

    iput v1, p0, Lcom/google/common/collect/x;->c:I

    iget-object v2, p0, Lcom/google/common/collect/x;->e:Ljava/io/Serializable;

    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/f3;->j(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/x;->b:I

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    iget v0, p0, Lcom/google/common/collect/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/x;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/x;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/x;->d:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/T2;->r(Z)V

    iget v1, p0, Lcom/google/common/collect/x;->b:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/x;->b:I

    iget v1, p0, Lcom/google/common/collect/x;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/x;->c:I

    iget v2, p0, Lcom/google/common/collect/x;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/x;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/x;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/x;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    iget v1, v1, Lcom/google/common/collect/f3;->d:I

    iget v2, p0, Lcom/google/common/collect/x;->d:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/google/common/collect/x;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/common/collect/T2;->r(Z)V

    iget-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    iget v5, p0, Lcom/google/common/collect/x;->c:I

    invoke-virtual {v1, v5}, Lcom/google/common/collect/f3;->n(I)I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    iget v3, p0, Lcom/google/common/collect/x;->b:I

    iget v4, p0, Lcom/google/common/collect/x;->c:I

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/f3;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/x;->b:I

    iput v2, p0, Lcom/google/common/collect/x;->c:I

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    iget v0, v0, Lcom/google/common/collect/f3;->d:I

    iput v0, p0, Lcom/google/common/collect/x;->d:I

    return-void

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/common/collect/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/m0;->a:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/m0;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/m0;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/m0;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/m0;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/m0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/m0;->b:I

    iput v1, p0, Lcom/google/common/collect/m0;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/m0;->b:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashSet;->getSuccessor(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/m0;->b:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/m0;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/m0;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/T2;->r(Z)V

    iget v1, p0, Lcom/google/common/collect/m0;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/m0;->a:I

    iget v1, p0, Lcom/google/common/collect/m0;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/common/collect/m0;->b:I

    iget v2, p0, Lcom/google/common/collect/m0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/m0;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/m0;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

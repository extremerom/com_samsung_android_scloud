.class public abstract Lcom/google/common/collect/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/collect/h2;

.field public f:Lcom/google/common/collect/E2;

.field public g:Lcom/google/common/collect/E2;

.field public final synthetic h:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g2;->h:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/g2;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/g2;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/g2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/g2;->f:Lcom/google/common/collect/E2;

    invoke-virtual {p0}, Lcom/google/common/collect/g2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/g2;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/g2;->h:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/g2;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/g2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/g2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/g2;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/common/collect/h2;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/g2;->h:Lcom/google/common/collect/MapMakerInternalMap;

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/h2;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/h2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/google/common/collect/E2;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/E2;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/common/collect/g2;->f:Lcom/google/common/collect/E2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/collect/g2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/g2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/g2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw p1
.end method

.method public final c()Lcom/google/common/collect/E2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g2;->f:Lcom/google/common/collect/E2;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/g2;->g:Lcom/google/common/collect/E2;

    invoke-virtual {p0}, Lcom/google/common/collect/g2;->a()V

    iget-object v0, p0, Lcom/google/common/collect/g2;->g:Lcom/google/common/collect/E2;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g2;->e:Lcom/google/common/collect/h2;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/h2;->getNext()Lcom/google/common/collect/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/g2;->e:Lcom/google/common/collect/h2;

    iget-object v0, p0, Lcom/google/common/collect/g2;->e:Lcom/google/common/collect/h2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/g2;->b(Lcom/google/common/collect/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/g2;->e:Lcom/google/common/collect/h2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/g2;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/g2;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/h2;

    iput-object v0, p0, Lcom/google/common/collect/g2;->e:Lcom/google/common/collect/h2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/g2;->b(Lcom/google/common/collect/h2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/g2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g2;->f:Lcom/google/common/collect/E2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g2;->c()Lcom/google/common/collect/E2;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/g2;->g:Lcom/google/common/collect/E2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/T2;->r(Z)V

    iget-object v0, p0, Lcom/google/common/collect/g2;->g:Lcom/google/common/collect/E2;

    iget-object v0, v0, Lcom/google/common/collect/E2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/g2;->h:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/g2;->g:Lcom/google/common/collect/E2;

    return-void
.end method

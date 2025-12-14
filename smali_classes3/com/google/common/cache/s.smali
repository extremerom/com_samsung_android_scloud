.class public final Lcom/google/common/cache/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/cache/LocalCache$Segment;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/cache/S;

.field public f:Lcom/google/common/cache/L;

.field public g:Lcom/google/common/cache/L;

.field public final synthetic h:Lcom/google/common/cache/M;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/google/common/cache/M;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/cache/s;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/s;->h:Lcom/google/common/cache/M;

    iget-object p1, p1, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/s;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/cache/s;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/s;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/L;

    invoke-virtual {p0}, Lcom/google/common/cache/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/cache/s;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/s;->h:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/s;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/s;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/common/cache/S;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/common/cache/s;->h:Lcom/google/common/cache/M;

    :try_start_0
    iget-object v1, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v1}, Lcom/google/common/base/H;->a()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/cache/M;->e(Lcom/google/common/cache/S;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lcom/google/common/cache/L;

    invoke-direct {p1, v0, v3, v5}, Lcom/google/common/cache/L;-><init>(Lcom/google/common/cache/M;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p1, 0x0

    return p1

    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/s;->d()Lcom/google/common/cache/L;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/cache/L;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/L;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/L;

    invoke-virtual {p0}, Lcom/google/common/cache/s;->a()V

    iget-object v0, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/L;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/s;->e:Lcom/google/common/cache/S;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/s;->e:Lcom/google/common/cache/S;

    iget-object v0, p0, Lcom/google/common/cache/s;->e:Lcom/google/common/cache/S;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/s;->b(Lcom/google/common/cache/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/s;->e:Lcom/google/common/cache/S;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/cache/s;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/s;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/S;

    iput-object v0, p0, Lcom/google/common/cache/s;->e:Lcom/google/common/cache/S;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/s;->b(Lcom/google/common/cache/S;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/s;->e()Z

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

    iget-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/L;

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

    iget v0, p0, Lcom/google/common/cache/s;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/common/cache/s;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/cache/s;->d()Lcom/google/common/cache/L;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/cache/L;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/cache/s;->d()Lcom/google/common/cache/L;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/cache/L;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/L;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->r(Z)V

    iget-object v0, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/L;

    iget-object v0, v0, Lcom/google/common/cache/L;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/cache/s;->h:Lcom/google/common/cache/M;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/M;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/L;

    return-void
.end method

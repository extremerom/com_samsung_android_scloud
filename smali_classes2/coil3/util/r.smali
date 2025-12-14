.class public Lcoil3/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil3/util/r;->a:J

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcoil3/util/c;->LruMutableMap$default(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final recomputeSize()J
    .locals 5

    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcoil3/util/r;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    const-string v0, "sizeOf("

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcoil3/util/r;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    return-wide v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned a negative value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcoil3/util/r;->c:J

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcoil3/util/r;->trimToSize(J)V

    return-void
.end method

.method public entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxSize()J
    .locals 2

    iget-wide v0, p0, Lcoil3/util/r;->a:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 4

    iget-wide v0, p0, Lcoil3/util/r;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcoil3/util/r;->recomputeSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/util/r;->c:J

    :cond_0
    iget-wide v0, p0, Lcoil3/util/r;->c:J

    return-wide v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcoil3/util/r;->getSize()J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcoil3/util/r;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcoil3/util/r;->c:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil3/util/r;->getSize()J

    move-result-wide v1

    invoke-direct {p0, p1, v0}, Lcoil3/util/r;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcoil3/util/r;->c:J

    invoke-virtual {p0, p1, v0, p2}, Lcoil3/util/r;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-wide p1, p0, Lcoil3/util/r;->a:J

    invoke-virtual {p0, p1, p2}, Lcoil3/util/r;->trimToSize(J)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil3/util/r;->getSize()J

    move-result-wide v1

    invoke-direct {p0, p1, v0}, Lcoil3/util/r;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcoil3/util/r;->c:J

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcoil3/util/r;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final trimToSize(J)V
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lcoil3/util/r;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil3/util/r;->getSize()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "sizeOf() is returning inconsistent values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil3/util/r;->getSize()J

    move-result-wide v3

    invoke-direct {p0, v2, v1}, Lcoil3/util/r;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcoil3/util/r;->c:J

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcoil3/util/r;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

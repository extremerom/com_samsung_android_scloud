.class public final Lj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/h;


# instance fields
.field public final a:Lj/n;

.field public final b:Lj/o;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/n;Lj/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k;->a:Lj/n;

    iput-object p2, p0, Lj/k;->b:Lj/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lj/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/k;->a:Lj/n;

    invoke-interface {v1}, Lj/n;->clear()V

    iget-object v1, p0, Lj/k;->b:Lj/o;

    invoke-interface {v1}, Lj/o;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public get(Lj/f;)Lj/g;
    .locals 3

    iget-object v0, p0, Lj/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/k;->a:Lj/n;

    invoke-interface {v1, p1}, Lj/n;->get(Lj/f;)Lj/g;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/k;->b:Lj/o;

    invoke-interface {v1, p1}, Lj/o;->get(Lj/f;)Lj/g;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj/g;->getImage()Lcoil3/l;

    move-result-object v2

    invoke-interface {v2}, Lcoil3/l;->getShareable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lj/k;->remove(Lj/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/k;->a:Lj/n;

    invoke-interface {v1}, Lj/n;->getKeys()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lj/k;->b:Lj/o;

    invoke-interface {v2}, Lj/o;->getKeys()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getMaxSize()J
    .locals 3

    iget-object v0, p0, Lj/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/k;->a:Lj/n;

    invoke-interface {v1}, Lj/n;->getMaxSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getSize()J
    .locals 3

    iget-object v0, p0, Lj/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/k;->a:Lj/n;

    invoke-interface {v1}, Lj/n;->getSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove(Lj/f;)Z
    .locals 3

    iget-object v0, p0, Lj/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/k;->a:Lj/n;

    invoke-interface {v1, p1}, Lj/n;->remove(Lj/f;)Z

    move-result v1

    iget-object v2, p0, Lj/k;->b:Lj/o;

    invoke-interface {v2, p1}, Lj/o;->remove(Lj/f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public set(Lj/f;Lj/g;)V
    .locals 9

    const-string v0, "Image size must be non-negative: "

    iget-object v1, p0, Lj/k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lj/g;->getImage()Lcoil3/l;

    move-result-object v2

    invoke-interface {v2}, Lcoil3/l;->getSize()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lj/k;->a:Lj/n;

    invoke-virtual {p2}, Lj/g;->getImage()Lcoil3/l;

    move-result-object v5

    invoke-virtual {p2}, Lj/g;->getExtras()Ljava/util/Map;

    move-result-object v6

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lj/n;->set(Lj/f;Lcoil3/l;Ljava/util/Map;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public trimToSize(J)V
    .locals 2

    iget-object v0, p0, Lj/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/k;->a:Lj/n;

    invoke-interface {v1, p1, p2}, Lj/n;->trimToSize(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

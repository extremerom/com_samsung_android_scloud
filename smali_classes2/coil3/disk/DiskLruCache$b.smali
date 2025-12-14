.class public final Lcoil3/disk/DiskLruCache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$c;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskLruCache$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$b;->d:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$b;->c:[Z

    return-void
.end method

.method private final complete(Z)V
    .locals 3

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$b;->d:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$b;->d:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache$b;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getCurrentEditor()Lcoil3/disk/DiskLruCache$b;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1}, Lcoil3/disk/DiskLruCache;->access$completeEdit(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache$b;->b:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil3/disk/DiskLruCache$b;->complete(Z)V

    return-void
.end method

.method public final commit()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil3/disk/DiskLruCache$b;->complete(Z)V

    return-void
.end method

.method public final commitAndGet()Lcoil3/disk/DiskLruCache$d;
    .locals 3

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$b;->d:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$b;->d:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$b;->commit()V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$d;

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

.method public final detach()V
    .locals 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$c;->getCurrentEditor()Lcoil3/disk/DiskLruCache$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$c;->setZombie(Z)V

    :cond_0
    return-void
.end method

.method public final file(I)Lokio/f;
    .locals 6

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$b;->d:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$b;->d:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache$b;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$b;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lokio/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcoil3/util/j;->createFile$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)V

    check-cast p1, Lokio/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final getEntry()Lcoil3/disk/DiskLruCache$c;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    return-object v0
.end method

.method public final getWritten()[Z
    .locals 1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$b;->c:[Z

    return-object v0
.end method

.class public final Lcoil3/disk/DiskLruCache$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$c;

.field public b:Z

.field public final synthetic c:Lcoil3/disk/DiskLruCache;


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

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache$d;->b:Z

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getLockingSnapshotCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$c;->setLockingSnapshotCount(I)V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getLockingSnapshotCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getZombie()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-static {v1, v2}, Lcoil3/disk/DiskLruCache;->access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final closeAndEdit()Lcoil3/disk/DiskLruCache$b;
    .locals 3

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$d;->close()V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$b;

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

.method public final file(I)Lokio/f;
    .locals 1

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$c;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEntry()Lcoil3/disk/DiskLruCache$c;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    return-object v0
.end method

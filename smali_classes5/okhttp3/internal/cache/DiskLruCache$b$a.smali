.class public final Lokhttp3/internal/cache/DiskLruCache$b$a;
.super LGb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$b;->newSource(I)LGb/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lokhttp3/internal/cache/DiskLruCache;

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache$b;


# direct methods
.method public constructor <init>(LGb/J;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->c:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->d:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {p0, p1}, LGb/n;-><init>(LGb/J;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, LGb/n;->close()V

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Z

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->c:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->d:Lokhttp3/internal/cache/DiskLruCache$b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getLockingSourceCount$okhttp()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->setLockingSourceCount$okhttp(I)V

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getLockingSourceCount$okhttp()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getZombie$okhttp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$b;)Z

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

.class public final Lokhttp3/d$d$a;
.super LGb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d$d;-><init>(Lokhttp3/d;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/d;

.field public final synthetic c:Lokhttp3/d$d;


# direct methods
.method public constructor <init>(Lokhttp3/d;Lokhttp3/d$d;LGb/H;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/d$d$a;->b:Lokhttp3/d;

    iput-object p2, p0, Lokhttp3/d$d$a;->c:Lokhttp3/d$d;

    invoke-direct {p0, p3}, LGb/m;-><init>(LGb/H;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lokhttp3/d$d$a;->b:Lokhttp3/d;

    iget-object v1, p0, Lokhttp3/d$d$a;->c:Lokhttp3/d$d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/d$d;->getDone()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/d$d;->setDone(Z)V

    invoke-virtual {v0}, Lokhttp3/d;->getWriteSuccessCount$okhttp()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/d;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, LGb/m;->close()V

    iget-object v0, p0, Lokhttp3/d$d$a;->c:Lokhttp3/d$d;

    invoke-static {v0}, Lokhttp3/d$d;->access$getEditor$p(Lokhttp3/d$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

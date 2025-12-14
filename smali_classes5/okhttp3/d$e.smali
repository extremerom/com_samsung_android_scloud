.class public final Lokhttp3/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lokhttp3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/d;->getCache$okhttp()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d$e;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/d$e;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/d$e;->c:Z

    :catch_0
    iget-object v2, p0, Lokhttp3/d$e;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$c;

    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$c;->getSource(I)LGb/J;

    move-result-object v3

    invoke-static {v3}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v3

    invoke-interface {v3}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/d$e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/d$e;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/d$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/d$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/d$e;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/d$e;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/d$e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/d$e;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

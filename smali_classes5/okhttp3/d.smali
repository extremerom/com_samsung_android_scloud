.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$a;,
        Lokhttp3/d$b;,
        Lokhttp3/d$c;,
        Lokhttp3/d$d;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/d$b;


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/d;->g:Lokhttp3/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzb/b;->a:Lzb/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/d;-><init>(Ljava/io/File;JLzb/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLzb/b;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x2

    sget-object v8, Lvb/e;->i:Lvb/e;

    const v4, 0x31191

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lzb/b;Ljava/io/File;IIJLvb/e;)V

    iput-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private final abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final key(Lokhttp3/y;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/d;->g:Lokhttp3/d$b;

    invoke-virtual {v0, p0}, Lokhttp3/d$b;->key(Lokhttp3/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_directory()Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "directory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_directory"
    .end annotation

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final delete()V
    .locals 1

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V

    return-void
.end method

.method public final directory()Ljava/io/File;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "directory"
    .end annotation

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final evictAll()V
    .locals 1

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->evictAll()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final get$okhttp(Lokhttp3/E;)Lokhttp3/G;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    sget-object v1, Lokhttp3/d;->g:Lokhttp3/d$b;

    invoke-virtual {v1, v0}, Lokhttp3/d$b;->key(Lokhttp3/y;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/d$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$c;->getSource(I)LGb/J;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/d$c;-><init>(LGb/J;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lokhttp3/d$c;->response(Lokhttp3/internal/cache/DiskLruCache$c;)Lokhttp3/G;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lokhttp3/d$c;->matches(Lokhttp3/E;Lokhttp3/G;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :catch_0
    invoke-static {v0}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final getCache$okhttp()Lokhttp3/internal/cache/DiskLruCache;
    .locals 1

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    return-object v0
.end method

.method public final getWriteAbortCount$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/d;->c:I

    return v0
.end method

.method public final getWriteSuccessCount$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/d;->b:I

    return v0
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final maxSize()J
    .locals 2

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized networkCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final put$okhttp(Lokhttp3/G;)Lokhttp3/internal/cache/b;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/g;->a:Lwb/g;

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/g;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/d;->remove$okhttp(Lokhttp3/E;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lokhttp3/d;->g:Lokhttp3/d$b;

    invoke-virtual {v0, p1}, Lokhttp3/d$b;->hasVaryAll(Lokhttp3/G;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lokhttp3/d$c;

    invoke-direct {v1, p1}, Lokhttp3/d$c;-><init>(Lokhttp3/G;)V

    :try_start_1
    iget-object v3, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/d$b;->key(Lokhttp3/y;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/d$c;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v0, Lokhttp3/d$d;

    invoke-direct {v0, p0, p1}, Lokhttp3/d$d;-><init>(Lokhttp3/d;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/d;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v2
.end method

.method public final remove$okhttp(Lokhttp3/E;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/d;->g:Lokhttp3/d$b;

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/d$b;->key(Lokhttp3/y;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized requestCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setWriteAbortCount$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/d;->c:I

    return-void
.end method

.method public final setWriteSuccessCount$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/d;->b:I

    return-void
.end method

.method public final size()J
    .locals 2

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized trackConditionalCacheHit$okhttp()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized trackResponse$okhttp(Lokhttp3/internal/cache/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->f:I

    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->getNetworkRequest()Lokhttp3/E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lokhttp3/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/d;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->getCacheResponse()Lokhttp3/G;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final update$okhttp(Lokhttp3/G;Lokhttp3/G;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/d$c;

    invoke-direct {v0, p2}, Lokhttp3/d$c;-><init>(Lokhttp3/G;)V

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/d$a;

    invoke-virtual {p1}, Lokhttp3/d$a;->getSnapshot()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$c;->edit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/d$c;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/d;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void
.end method

.method public final urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/d$e;

    invoke-direct {v0, p0}, Lokhttp3/d$e;-><init>(Lokhttp3/d;)V

    return-object v0
.end method

.method public final declared-synchronized writeAbortCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized writeSuccessCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

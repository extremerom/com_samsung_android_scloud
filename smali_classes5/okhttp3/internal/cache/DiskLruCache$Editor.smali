.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$b;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$b;->getReadable$okhttp()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final commit()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final detach$okhttp()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v1}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$b;->setZombie$okhttp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$b;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    return-object v0
.end method

.method public final getWritten$okhttp()[Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    return-object v0
.end method

.method public final newSink(I)LGb/H;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LGb/w;->blackhole()LGb/H;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getReadable$okhttp()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lzb/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lzb/b;->sink(Ljava/io/File;)LGb/H;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lokhttp3/internal/cache/d;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/d;-><init>(LGb/H;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    invoke-static {}, LGb/w;->blackhole()LGb/H;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final newSource(I)LGb/J;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getReadable$okhttp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getZombie$okhttp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lzb/b;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$b;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v1, p1}, Lzb/b;->source(Ljava/io/File;)LGb/J;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1
.end method

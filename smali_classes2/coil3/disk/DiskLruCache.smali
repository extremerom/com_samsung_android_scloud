.class public final Lcoil3/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskLruCache$a;,
        Lcoil3/disk/DiskLruCache$b;,
        Lcoil3/disk/DiskLruCache$c;,
        Lcoil3/disk/DiskLruCache$d;
    }
.end annotation


# static fields
.field public static final x:Lkotlin/text/Regex;


# instance fields
.field public final a:Lokio/f;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lokio/f;

.field public final f:Lokio/f;

.field public final g:Lokio/f;

.field public final h:Ljava/util/Map;

.field public final j:Lkotlinx/coroutines/O;

.field public final k:Ljava/lang/Object;

.field public l:J

.field public m:I

.field public n:LGb/e;

.field public p:Z

.field public q:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcoil3/disk/DiskLruCache$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/disk/DiskLruCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/DiskLruCache$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil3/disk/DiskLruCache;->x:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/b;Lokio/f;Lkotlin/coroutines/CoroutineContext;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->a:Lokio/f;

    iput-wide p4, p0, Lcoil3/disk/DiskLruCache;->b:J

    iput p6, p0, Lcoil3/disk/DiskLruCache;->c:I

    iput p7, p0, Lcoil3/disk/DiskLruCache;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_2

    if-lez p7, :cond_1

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object p4

    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object p4

    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->f:Lokio/f;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->g:Lokio/f;

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-static {p2, p4, p5, p6}, Lcoil3/util/c;->LruMutableMap$default(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-static {p6, p2, p6}, Lkotlinx/coroutines/V0;->SupervisorJob$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p3}, Lcoil3/util/A;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/I;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lcoil3/util/f;->ioCoroutineDispatcher()Lkotlinx/coroutines/I;

    move-result-object p3

    :cond_0
    const/4 p5, 0x2

    invoke-static {p3, p2, p6, p5, p6}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p2

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->j:Lkotlinx/coroutines/O;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    new-instance p2, Lcoil3/disk/DiskLruCache$e;

    invoke-direct {p2, p1}, Lcoil3/disk/DiskLruCache$e;-><init>(Lokio/b;)V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/disk/DiskLruCache;->newJournalWriter$lambda$4(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$completeEdit(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil3/disk/DiskLruCache;->completeEdit(Lcoil3/disk/DiskLruCache$b;Z)V

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->t:Z

    return p0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lokio/f;
    .locals 0

    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->a:Lokio/f;

    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$e;
    .locals 0

    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    return-object p0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->q:Z

    return p0
.end method

.method public static final synthetic access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I
    .locals 0

    iget p0, p0, Lcoil3/disk/DiskLruCache;->d:I

    return p0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;LGb/e;)V
    .locals 0

    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->v:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->u:Z

    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final completeEdit(Lcoil3/disk/DiskLruCache$b;Z)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$b;->getEntry()Lcoil3/disk/DiskLruCache$c;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getCurrentEditor()Lcoil3/disk/DiskLruCache$b;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getZombie()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcoil3/disk/DiskLruCache;->d:I

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$b;->getWritten()[Z

    move-result-object v7

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/f;

    invoke-virtual {v7, v8}, Lokio/b;->exists(Lokio/f;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$b;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lcoil3/disk/DiskLruCache;->d:I

    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_5

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/f;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/f;

    iget-object v8, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    invoke-virtual {v8, v6}, Lokio/b;->exists(Lokio/f;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    invoke-virtual {v8, v6, v7}, LGb/l;->atomicMove(Lokio/f;Lokio/f;)V

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/f;

    const/4 v9, 0x2

    invoke-static {v6, v8, v4, v9, v3}, Lcoil3/util/j;->createFile$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getLengths()[J

    move-result-object v6

    aget-wide v8, v6, v5

    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    invoke-virtual {v6, v7}, Lokio/b;->metadata(Lokio/f;)LGb/k;

    move-result-object v6

    invoke-virtual {v6}, LGb/k;->getSize()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    :goto_3
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getLengths()[J

    move-result-object v10

    aput-wide v6, v10, v5

    iget-wide v10, p0, Lcoil3/disk/DiskLruCache;->l:J

    sub-long/2addr v10, v8

    add-long/2addr v10, v6

    iput-wide v10, p0, Lcoil3/disk/DiskLruCache;->l:J

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget p1, p0, Lcoil3/disk/DiskLruCache;->d:I

    :goto_4
    if-ge v4, p1, :cond_5

    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/f;

    invoke-virtual {v5, v6}, Lokio/b;->delete(Lokio/f;)V

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$c;->setCurrentEditor(Lcoil3/disk/DiskLruCache$b;)V

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getZombie()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lcoil3/disk/DiskLruCache;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcoil3/disk/DiskLruCache;->m:I

    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getReadable()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {p1, v4}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {p1, v3}, LGb/e;->writeByte(I)LGb/e;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v2, v0}, Lcoil3/disk/DiskLruCache$c;->setReadable(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {p1, v4}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-virtual {v2, p1}, Lcoil3/disk/DiskLruCache$c;->writeLengths(LGb/e;)V

    invoke-interface {p1, v3}, LGb/e;->writeByte(I)LGb/e;

    :goto_6
    invoke-interface {p1}, LGb/e;->flush()V

    iget-wide p1, p0, Lcoil3/disk/DiskLruCache;->l:J

    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->b:J

    cmp-long p1, p1, v2

    if-gtz p1, :cond_9

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method private final delete()V
    .locals 2

    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->close()V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->a:Lokio/f;

    invoke-static {v0, v1}, Lcoil3/util/j;->deleteContents(Lokio/b;Lokio/f;)V

    return-void
.end method

.method private final journalRewriteRequired()Z
    .locals 2

    iget v0, p0, Lcoil3/disk/DiskLruCache;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final launchCleanup()V
    .locals 6

    new-instance v3, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->j:Lkotlinx/coroutines/O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final newJournalWriter()LGb/e;
    .locals 4

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    invoke-virtual {v0, v1}, Lokio/b;->appendingSink(Lokio/f;)LGb/H;

    move-result-object v0

    new-instance v1, Lcoil3/disk/e;

    new-instance v2, LB3/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lcoil3/disk/e;-><init>(LGb/H;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v0

    return-object v0
.end method

.method private static final newJournalWriter$lambda$4(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->p:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processJournal()V
    .locals 9

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$c;->getCurrentEditor()Lcoil3/disk/DiskLruCache$b;

    move-result-object v4

    iget v5, p0, Lcoil3/disk/DiskLruCache;->d:I

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$c;->getLengths()[J

    move-result-object v4

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcoil3/disk/DiskLruCache$c;->setCurrentEditor(Lcoil3/disk/DiskLruCache$b;)V

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$c;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/f;

    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    invoke-virtual {v7, v4}, Lokio/b;->delete(Lokio/f;)V

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$c;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/f;

    invoke-virtual {v7, v4}, Lokio/b;->delete(Lokio/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil3/disk/DiskLruCache;->l:J

    return-void
.end method

.method private final readJournal()V
    .locals 10

    const-string v0, ", "

    const-string/jumbo v1, "unexpected journal header: ["

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    invoke-virtual {v2, v3}, Lokio/b;->source(Lokio/f;)LGb/J;

    move-result-object v2

    invoke-static {v2}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lcoil3/disk/DiskLruCache;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lcoil3/disk/DiskLruCache;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v8, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcoil3/disk/DiskLruCache;->m:I

    invoke-interface {v2}, LGb/f;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()LGb/e;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v4

    const-string/jumbo v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v8}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v9

    iget-object v10, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v12, "REMOVE"

    invoke-static {p1, v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Lcoil3/disk/DiskLruCache$c;

    invoke-direct {v12, p0, v7}, Lcoil3/disk/DiskLruCache$c;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, Lcoil3/disk/DiskLruCache$c;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_3

    if-ne v4, v7, :cond_3

    const-string v10, "CLEAN"

    invoke-static {p1, v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4, v2, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v12, v0}, Lcoil3/disk/DiskLruCache$c;->setReadable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcoil3/disk/DiskLruCache$c;->setCurrentEditor(Lcoil3/disk/DiskLruCache$b;)V

    invoke-virtual {v12, p1}, Lcoil3/disk/DiskLruCache$c;->setLengths(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v0, "DIRTY"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcoil3/disk/DiskLruCache$b;

    invoke-direct {p1, p0, v12}, Lcoil3/disk/DiskLruCache$b;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)V

    invoke-virtual {v12, p1}, Lcoil3/disk/DiskLruCache$c;->setCurrentEditor(Lcoil3/disk/DiskLruCache$b;)V

    goto :goto_0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v8, :cond_5

    const-string v0, "READ"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final removeEntry(Lcoil3/disk/DiskLruCache$c;)Z
    .locals 8

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->getLockingSnapshotCount()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v0, v2}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {v0}, LGb/e;->flush()V

    :cond_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->getLockingSnapshotCount()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->getCurrentEditor()Lcoil3/disk/DiskLruCache$b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcoil3/disk/DiskLruCache;->d:I

    if-ge v0, v4, :cond_2

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/f;

    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    invoke-virtual {v5, v4}, Lokio/b;->delete(Lokio/f;)V

    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->l:J

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->getLengths()[J

    move-result-object v6

    aget-wide v6, v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcoil3/disk/DiskLruCache;->l:J

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->getLengths()[J

    move-result-object v4

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcoil3/disk/DiskLruCache;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil3/disk/DiskLruCache;->m:I

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v0, v2}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {v0}, LGb/e;->flush()V

    :cond_3
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil3/disk/DiskLruCache$c;->setZombie(Z)V

    return v3
.end method

.method private final removeOldestEntry()Z
    .locals 3

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->getZombie()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final trimToSize()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->l:J

    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->u:Z

    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil3/disk/DiskLruCache;->x:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeJournal()V
    .locals 8

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LGb/e;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Lokio/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object v1

    invoke-static {v1}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-interface {v1, v2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4}, LGb/e;->writeByte(I)LGb/e;

    const-string v2, "1"

    invoke-interface {v1, v2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v2

    invoke-interface {v2, v4}, LGb/e;->writeByte(I)LGb/e;

    iget v2, p0, Lcoil3/disk/DiskLruCache;->c:I

    int-to-long v5, v2

    invoke-interface {v1, v5, v6}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v2

    invoke-interface {v2, v4}, LGb/e;->writeByte(I)LGb/e;

    iget v2, p0, Lcoil3/disk/DiskLruCache;->d:I

    int-to-long v5, v2

    invoke-interface {v1, v5, v6}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v2

    invoke-interface {v2, v4}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {v1, v4}, LGb/e;->writeByte(I)LGb/e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/disk/DiskLruCache$c;

    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$c;->getCurrentEditor()Lcoil3/disk/DiskLruCache$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v1, v6}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v1, v7}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v1, v4}, LGb/e;->writeByte(I)LGb/e;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v1, v6}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v1, v7}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$c;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-virtual {v5, v1}, Lcoil3/disk/DiskLruCache$c;->writeLengths(LGb/e;)V

    invoke-interface {v1, v4}, LGb/e;->writeByte(I)LGb/e;

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_6

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    invoke-virtual {v1, v2}, Lokio/b;->exists(Lokio/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->g:Lokio/f;

    invoke-virtual {v1, v2, v4}, LGb/l;->atomicMove(Lokio/f;Lokio/f;)V

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Lokio/f;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    invoke-virtual {v1, v2, v4}, LGb/l;->atomicMove(Lokio/f;Lokio/f;)V

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->g:Lokio/f;

    invoke-virtual {v1, v2}, Lokio/b;->delete(Lokio/f;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Lokio/f;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    invoke-virtual {v1, v2, v4}, LGb/l;->atomicMove(Lokio/f;Lokio/f;)V

    :goto_6
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()LGb/e;

    move-result-object v1

    iput-object v1, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    iput v3, p0, Lcoil3/disk/DiskLruCache;->m:I

    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->p:Z

    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->v:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->q:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->t:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcoil3/disk/DiskLruCache$c;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcoil3/disk/DiskLruCache$c;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$c;->getCurrentEditor()Lcoil3/disk/DiskLruCache$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$b;->detach()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->j:Lkotlinx/coroutines/O;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, LGb/e;->close()V

    iput-object v3, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->t:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public final edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$b;
    .locals 5

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/DiskLruCache$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->getCurrentEditor()Lcoil3/disk/DiskLruCache$b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->getLockingSnapshotCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->u:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->v:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-interface {v3, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {v3, p1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {v3}, LGb/e;->flush()V

    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, Lcoil3/disk/DiskLruCache$c;

    invoke-direct {v1, p0, p1}, Lcoil3/disk/DiskLruCache$c;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcoil3/disk/DiskLruCache$b;

    invoke-direct {p1, p0, v1}, Lcoil3/disk/DiskLruCache$b;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)V

    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$c;->setCurrentEditor(Lcoil3/disk/DiskLruCache$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final evictAll()V
    .locals 6

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil3/disk/DiskLruCache$c;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcoil3/disk/DiskLruCache$c;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-direct {p0, v5}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$c;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->u:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, LGb/e;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$d;
    .locals 4

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/DiskLruCache$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->snapshot()Lcoil3/disk/DiskLruCache$d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcoil3/disk/DiskLruCache;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcoil3/disk/DiskLruCache;->m:I

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->n:LGb/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-interface {v2, v3}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {v2, p1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    const/16 p1, 0xa

    invoke-interface {v2, p1}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {v2}, LGb/e;->flush()V

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final initialize()V
    .locals 4

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Lokio/f;

    invoke-virtual {v1, v2}, Lokio/b;->delete(Lokio/f;)V

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->g:Lokio/f;

    invoke-virtual {v1, v2}, Lokio/b;->exists(Lokio/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    invoke-virtual {v1, v2}, Lokio/b;->exists(Lokio/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->g:Lokio/f;

    invoke-virtual {v1, v2}, Lokio/b;->delete(Lokio/f;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->g:Lokio/f;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    invoke-virtual {v1, v2, v3}, LGb/l;->atomicMove(Lokio/f;Lokio/f;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->w:Lcoil3/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/f;

    invoke-virtual {v1, v2}, Lokio/b;->exists(Lokio/f;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->readJournal()V

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->processJournal()V

    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->q:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_3
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->delete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->t:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->t:Z

    throw v2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->q:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/disk/DiskLruCache$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->l:J

    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final size()J
    .locals 3

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-wide v1, p0, Lcoil3/disk/DiskLruCache;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

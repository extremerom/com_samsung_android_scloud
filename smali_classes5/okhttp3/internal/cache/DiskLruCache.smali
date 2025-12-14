.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$a;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$b;,
        Lokhttp3/internal/cache/DiskLruCache$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:J

.field public static final G:Lkotlin/text/Regex;

.field public static final H:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lzb/b;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:I

.field public e:J

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public j:J

.field public k:LGb/e;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:I

.field public n:Z

.field public p:Z

.field public q:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public final x:Lvb/c;

.field public final y:Lokhttp3/internal/cache/DiskLruCache$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "journal"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->F:J

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->G:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->H:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzb/b;Ljava/io/File;IIJLvb/e;)V
    .locals 2

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lvb/e;->newQueue()Lvb/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Lvb/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Ltb/c;->h:Ljava/lang/String;

    const-string p7, " Cache"

    invoke-static {p1, p3, p7}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$d;

    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$d;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_1

    if-lez p4, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    return p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;LGb/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z

    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    return-void
.end method

.method private final declared-synchronized checkNotClosed()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->F:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final journalRebuildRequired()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final newJournalWriter()LGb/e;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    invoke-interface {v1, v0}, Lzb/b;->appendingSink(Ljava/io/File;)LGb/H;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/d;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/d;-><init>(LGb/H;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v0

    return-object v0
.end method

.method private final processJournal()V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    invoke-interface {v1, v0}, Lzb/b;->delete(Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v3

    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$b;->getLengths$okhttp()[J

    move-result-object v3

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lokhttp3/internal/cache/DiskLruCache$b;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$b;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lzb/b;->delete(Ljava/io/File;)V

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$b;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lzb/b;->delete(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final readJournal()V
    .locals 9

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    invoke-interface {v3, v2}, Lzb/b;->source(Ljava/io/File;)LGb/J;

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

    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v5, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    invoke-interface {v2}, LGb/f;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()LGb/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v8}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    const-string v10, "this as java.lang.String).substring(startIndex)"

    if-ne v8, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v4, v12, :cond_1

    invoke-static {p1, v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/cache/DiskLruCache$b;

    if-nez v11, :cond_2

    new-instance v11, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {v11, p0, v7}, Lokhttp3/internal/cache/DiskLruCache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v8, v6, :cond_3

    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->H:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v4, v9, :cond_3

    invoke-static {p1, v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/2addr v8, v0

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4, v2, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v11, v0}, Lokhttp3/internal/cache/DiskLruCache$b;->setReadable$okhttp(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lokhttp3/internal/cache/DiskLruCache$b;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v11, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->setLengths$okhttp(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v8, v6, :cond_4

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v4, v1, :cond_4

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v11}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V

    invoke-virtual {v11, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v8, v6, :cond_5

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v4, v1, :cond_5

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

.method private final removeOldestEntry()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->getZombie$okhttp()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->G:Lkotlin/text/Regex;

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


# virtual methods
.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, LGb/e;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getReadable$okhttp()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lzb/b;->exists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getZombie$okhttp()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    invoke-interface {v3, v2}, Lzb/b;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    invoke-interface {v4, v2, v3}, Lzb/b;->rename(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getLengths$okhttp()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    invoke-interface {v2, v3}, Lzb/b;->size(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getLengths$okhttp()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    invoke-interface {v3, v2}, Lzb/b;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getZombie$okhttp()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getReadable$okhttp()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getKey$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    invoke-interface {p1, p2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object p2

    invoke-interface {p2, v4}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getKey$okhttp()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {p1, v3}, LGb/e;->writeByte(I)LGb/e;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$b;->setReadable$okhttp(Z)V

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->H:Ljava/lang/String;

    invoke-interface {p1, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    invoke-interface {v1, v4}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getKey$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->writeLengths$okhttp(LGb/e;)V

    invoke-interface {p1, v3}, LGb/e;->writeByte(I)LGb/e;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->w:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->setSequenceNumber$okhttp(J)V

    :cond_9
    :goto_4
    invoke-interface {p1}, LGb/e;->flush()V

    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Lvb/c;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lvb/c;->schedule$default(Lvb/c;Lvb/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final delete()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lzb/b;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public final edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;

    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->F:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getSequenceNumber$okhttp()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->getLockingSourceCount$okhttp()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    invoke-interface {p2, p3}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, LGb/e;->writeByte(I)LGb/e;

    move-result-object p3

    invoke-interface {p3, p1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {p2}, LGb/e;->flush()V

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Lvb/c;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lvb/c;->schedule$default(Lvb/c;Lvb/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "lruEntries.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$b;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "entry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, LGb/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->N:Ljava/lang/String;

    invoke-interface {v1, v2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, LGb/e;->writeByte(I)LGb/e;

    move-result-object v1

    invoke-interface {v1, p1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Lvb/c;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvb/c;->schedule$default(Lvb/c;Lvb/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    return v0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    return-object v0
.end method

.method public final getFileSystem$okhttp()Lzb/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    return-object v0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getValueCount$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    return v0
.end method

.method public final declared-synchronized initialize()V
    .locals 5

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, Ltb/c;->a:[B

    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v1, v2}, Lzb/b;->exists(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v1, v2}, Lzb/b;->exists(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v1, v2}, Lzb/b;->delete(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v1, v2, v3}, Lzb/b;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-static {v1, v2}, Ltb/c;->isCivilized(Lzb/b;Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v1, v2}, Lzb/b;->exists(Ljava/io/File;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v3, LAb/i;->a:LAb/i$a;

    invoke-virtual {v3}, LAb/i$a;->get()LAb/i;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v4, v1}, LAb/i;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z
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

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LGb/e;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lzb/b;->sink(Ljava/io/File;)LGb/H;

    move-result-object v0

    invoke-static {v0}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, LGb/e;->writeByte(I)LGb/e;

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    invoke-interface {v1, v2}, LGb/e;->writeByte(I)LGb/e;

    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v1

    invoke-interface {v1, v2}, LGb/e;->writeByte(I)LGb/e;

    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v1

    invoke-interface {v1, v2}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {v0, v2}, LGb/e;->writeByte(I)LGb/e;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    invoke-interface {v0, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v4

    invoke-interface {v4, v5}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$b;->getKey$okhttp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v0, v2}, LGb/e;->writeByte(I)LGb/e;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->H:Ljava/lang/String;

    invoke-interface {v0, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v4

    invoke-interface {v4, v5}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$b;->getKey$okhttp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$b;->writeLengths$okhttp(LGb/e;)V

    invoke-interface {v0, v2}, LGb/e;->writeByte(I)LGb/e;

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lzb/b;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lzb/b;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lzb/b;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lzb/b;->delete(Ljava/io/File;)V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()LGb/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$b;)Z
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getLockingSourceCount$okhttp()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    if-eqz v0, :cond_0

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    invoke-interface {v0, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v0, v2}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getKey$okhttp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {v0}, LGb/e;->flush()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getLockingSourceCount$okhttp()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$b;->setZombie$okhttp(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    if-ge v0, v4, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb/b;

    invoke-interface {v5, v4}, Lzb/b;->delete(Ljava/io/File;)V

    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getLengths$okhttp()[J

    move-result-object v6

    aget-wide v6, v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getLengths$okhttp()[J

    move-result-object v4

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:LGb/e;

    if-eqz v0, :cond_5

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    invoke-interface {v0, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v0, v2}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getKey$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->getKey$okhttp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Lvb/c;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lvb/c;->schedule$default(Lvb/c;Lvb/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Lvb/c;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lvb/c;->schedule$default(Lvb/c;Lvb/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public final declared-synchronized size()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$e;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$e;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final trimToSize()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z

    return-void
.end method

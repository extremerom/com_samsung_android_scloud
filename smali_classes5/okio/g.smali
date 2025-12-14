.class public final Lokio/g;
.super Lokio/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/g$a;
    }
.end annotation


# static fields
.field public static final g:Lokio/f;


# instance fields
.field public final d:Lokio/f;

.field public final e:Lokio/b;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lokio/f;->b:Lokio/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/f;

    move-result-object v0

    sput-object v0, Lokio/g;->g:Lokio/f;

    return-void
.end method

.method public constructor <init>(Lokio/f;Lokio/b;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            "Lokio/b;",
            "Ljava/util/Map<",
            "Lokio/f;",
            "Lokio/internal/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p4, "zipPath"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fileSystem"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "entries"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/b;-><init>()V

    iput-object p1, p0, Lokio/g;->d:Lokio/f;

    iput-object p2, p0, Lokio/g;->e:Lokio/b;

    iput-object p3, p0, Lokio/g;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lokio/f;
    .locals 1

    sget-object v0, Lokio/g;->g:Lokio/f;

    return-object v0
.end method

.method private final canonicalizeInternal(Lokio/f;)Lokio/f;
    .locals 2

    sget-object v0, Lokio/g;->g:Lokio/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/f;->resolve(Lokio/f;Z)Lokio/f;

    move-result-object p1

    return-object p1
.end method

.method private final list(Lokio/f;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokio/g;->canonicalizeInternal(Lokio/f;)Lokio/f;

    move-result-object v0

    iget-object v1, p0, Lokio/g;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/i;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "not a directory: "

    invoke-static {p1, v0}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lokio/internal/i;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/f;Z)LGb/H;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atomicMove(Lokio/f;Lokio/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canonicalize(Lokio/f;)Lokio/f;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/g;->canonicalizeInternal(Lokio/f;)Lokio/f;

    move-result-object v0

    iget-object v1, p0, Lokio/g;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createDirectory(Lokio/f;Z)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSymlink(Lokio/f;Lokio/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lokio/f;Z)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public list(Lokio/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            ")",
            "Ljava/util/List<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokio/g;->list(Lokio/f;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public listOrNull(Lokio/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            ")",
            "Ljava/util/List<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokio/g;->list(Lokio/f;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lokio/f;)LGb/k;
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/g;->canonicalizeInternal(Lokio/f;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, Lokio/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/i;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lokio/internal/i;->getOffset()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget-object v1, p0, Lokio/g;->e:Lokio/b;

    iget-object v2, p0, Lokio/g;->d:Lokio/f;

    invoke-virtual {v1, v2}, Lokio/b;->openReadOnly(Lokio/f;)LGb/j;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lokio/internal/i;->getOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGb/j;->source(J)LGb/J;

    move-result-object v2

    invoke-static {v2}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v2, p1}, Lokio/internal/l;->readLocalHeader(LGb/f;Lokio/internal/i;)Lokio/internal/i;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    move-object v2, p1

    move-object p1, v0

    :goto_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_6

    :cond_3
    :goto_3
    move-object v1, v0

    goto :goto_6

    :cond_4
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    if-eqz v1, :cond_5

    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    move-object v1, p1

    move-object p1, v0

    :goto_6
    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    throw v1

    :cond_7
    :goto_7
    new-instance v12, LGb/k;

    invoke-virtual {p1}, Lokio/internal/i;->isDirectory()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lokio/internal/i;->isDirectory()Z

    move-result v3

    invoke-virtual {p1}, Lokio/internal/i;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Lokio/internal/i;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {p1}, Lokio/internal/i;->getCreatedAtMillis$okio()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lokio/internal/i;->getLastModifiedAtMillis$okio()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lokio/internal/i;->getLastAccessedAtMillis$okio()Ljava/lang/Long;

    move-result-object v8

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LGb/k;-><init>(ZZLokio/f;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public openReadOnly(Lokio/f;)LGb/j;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openReadWrite(Lokio/f;ZZ)LGb/j;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sink(Lokio/f;Z)LGb/H;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lokio/f;)LGb/J;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/g;->canonicalizeInternal(Lokio/f;)Lokio/f;

    move-result-object v0

    iget-object v1, p0, Lokio/g;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/i;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lokio/g;->e:Lokio/b;

    iget-object v1, p0, Lokio/g;->d:Lokio/f;

    invoke-virtual {p1, v1}, Lokio/b;->openReadOnly(Lokio/f;)LGb/j;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lokio/internal/i;->getOffset()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LGb/j;->source(J)LGb/J;

    move-result-object v2

    invoke-static {v2}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    invoke-static {v1}, Lokio/internal/l;->skipLocalHeader(LGb/f;)V

    invoke-virtual {v0}, Lokio/internal/i;->getCompressionMethod()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    new-instance p1, Lokio/internal/g;

    invoke-virtual {v0}, Lokio/internal/i;->getSize()J

    move-result-wide v3

    invoke-direct {p1, v1, v3, v4, v2}, Lokio/internal/g;-><init>(LGb/J;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, LGb/s;

    new-instance v3, Lokio/internal/g;

    invoke-virtual {v0}, Lokio/internal/i;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5, v2}, Lokio/internal/g;-><init>(LGb/J;JZ)V

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v1}, LGb/s;-><init>(LGb/J;Ljava/util/zip/Inflater;)V

    new-instance v1, Lokio/internal/g;

    invoke-virtual {v0}, Lokio/internal/i;->getSize()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lokio/internal/g;-><init>(LGb/J;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v2

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no such file: "

    invoke-static {p1, v1}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

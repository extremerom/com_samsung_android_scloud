.class public Lokio/c;
.super Lokio/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/b;-><init>()V

    return-void
.end method

.method private final list(Lokio/f;Z)Ljava/util/List;
    .locals 4
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

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    invoke-static {p1, v0}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "failed to list "

    invoke-static {p1, v0}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-object p2
.end method

.method private final requireCreate(Lokio/f;)V
    .locals 2

    invoke-virtual {p0, p1}, Lokio/b;->exists(Lokio/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requireExist(Lokio/f;)V
    .locals 2

    invoke-virtual {p0, p1}, Lokio/b;->exists(Lokio/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public appendingSink(Lokio/f;Z)LGb/H;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lokio/c;->requireExist(Lokio/f;)V

    :cond_0
    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LGb/w;->sink(Ljava/io/File;Z)LGb/H;

    move-result-object p1

    return-object p1
.end method

.method public atomicMove(Lokio/f;Lokio/f;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to move "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canonicalize(Lokio/f;)Lokio/f;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokio/f;->b:Lokio/f$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "no such file"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createDirectory(Lokio/f;Z)V
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lokio/c;->metadataOrNull(Lokio/f;)LGb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGb/k;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "failed to create directory: "

    invoke-static {p1, v0}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public createSymlink(Lokio/f;Lokio/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "unsupported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lokio/f;Z)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    invoke-static {p1, v0}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {p1, v0}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

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

    invoke-direct {p0, p1, v0}, Lokio/c;->list(Lokio/f;Z)Ljava/util/List;

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

    invoke-direct {p0, p1, v0}, Lokio/c;->list(Lokio/f;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lokio/f;)LGb/k;
    .locals 12

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LGb/k;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p1

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v10}, LGb/k;-><init>(ZZLokio/f;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public openReadOnly(Lokio/f;)LGb/j;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/u;

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, LGb/u;-><init>(ZLjava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public openReadWrite(Lokio/f;ZZ)LGb/j;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lokio/c;->requireCreate(Lokio/f;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0, p1}, Lokio/c;->requireExist(Lokio/f;)V

    :cond_3
    new-instance p2, LGb/u;

    new-instance p3, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v0, "rw"

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p2, p1, p3}, LGb/u;-><init>(ZLjava/io/RandomAccessFile;)V

    return-object p2
.end method

.method public sink(Lokio/f;Z)LGb/H;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lokio/c;->requireCreate(Lokio/f;)V

    :cond_0
    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, LGb/w;->sink$default(Ljava/io/File;ZILjava/lang/Object;)LGb/H;

    move-result-object p1

    return-object p1
.end method

.method public source(Lokio/f;)LGb/J;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LGb/w;->source(Ljava/io/File;)LGb/J;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JvmSystemFileSystem"

    return-object v0
.end method

.class public final Lokhttp3/internal/cache/DiskLruCache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public h:I

.field public i:J

.field public final synthetic j:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final invalidLengths(Ljava/util/List;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final newSource(I)LGb/J;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lzb/b;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v1, p1}, Lzb/b;->source(Ljava/io/File;)LGb/J;

    move-result-object p1

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->h:I

    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$b$a;

    invoke-direct {v1, p1, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$b$a;-><init>(LGb/J;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V

    return-object v1
.end method


# virtual methods
.method public final getCleanFiles$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object v0
.end method

.method public final getDirtyFiles$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLengths$okhttp()[J
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    return-object v0
.end method

.method public final getLockingSourceCount$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->h:I

    return v0
.end method

.method public final getReadable$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    return v0
.end method

.method public final getSequenceNumber$okhttp()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->i:J

    return-wide v0
.end method

.method public final getZombie$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Z

    return v0
.end method

.method public final setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-void
.end method

.method public final setLengths$okhttp(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result v1

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final setLockingSourceCount$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->h:I

    return-void
.end method

.method public final setReadable$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    return-void
.end method

.method public final setSequenceNumber$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->i:J

    return-void
.end method

.method public final setZombie$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Z

    return-void
.end method

.method public final snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 11

    sget-object v0, Ltb/c;->a:[B

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Z

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [J

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-direct {p0, v4}, Lokhttp3/internal/cache/DiskLruCache$b;->newSource(I)LGb/J;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v10, Lokhttp3/internal/cache/DiskLruCache$c;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache$b;->i:J

    move-object v3, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/cache/DiskLruCache$c;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGb/J;

    invoke-static {v3}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public final writeLengths$okhttp(LGb/e;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, LGb/e;->writeByte(I)LGb/e;

    move-result-object v5

    invoke-interface {v5, v3, v4}, LGb/e;->writeDecimalLong(J)LGb/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcoil3/disk/DiskLruCache$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lcoil3/disk/DiskLruCache$b;

.field public h:I

.field public final synthetic i:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$c;->i:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcoil3/disk/DiskLruCache$c;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil3/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil3/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache$c;->i:Lcoil3/disk/DiskLruCache;

    invoke-static {v3}, Lcoil3/disk/DiskLruCache;->access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lokio/f;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache$c;->i:Lcoil3/disk/DiskLruCache;

    invoke-static {v3}, Lcoil3/disk/DiskLruCache;->access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lokio/f;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCleanFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentEditor()Lcoil3/disk/DiskLruCache$b;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$c;->g:Lcoil3/disk/DiskLruCache$b;

    return-object v0
.end method

.method public final getDirtyFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLengths()[J
    .locals 1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$c;->b:[J

    return-object v0
.end method

.method public final getLockingSnapshotCount()I
    .locals 1

    iget v0, p0, Lcoil3/disk/DiskLruCache$c;->h:I

    return v0
.end method

.method public final getReadable()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$c;->e:Z

    return v0
.end method

.method public final getZombie()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$c;->f:Z

    return v0
.end method

.method public final setCurrentEditor(Lcoil3/disk/DiskLruCache$b;)V
    .locals 0

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$c;->g:Lcoil3/disk/DiskLruCache$b;

    return-void
.end method

.method public final setLengths(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$c;->i:Lcoil3/disk/DiskLruCache;

    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v1

    const-string/jumbo v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcoil3/disk/DiskLruCache$c;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLockingSnapshotCount(I)V
    .locals 0

    iput p1, p0, Lcoil3/disk/DiskLruCache$c;->h:I

    return-void
.end method

.method public final setReadable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache$c;->e:Z

    return-void
.end method

.method public final setZombie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache$c;->f:Z

    return-void
.end method

.method public final snapshot()Lcoil3/disk/DiskLruCache$d;
    .locals 7

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$c;->g:Lcoil3/disk/DiskLruCache$b;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$c;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcoil3/disk/DiskLruCache$c;->i:Lcoil3/disk/DiskLruCache;

    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/f;

    invoke-static {v4}, Lcoil3/disk/DiskLruCache;->access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokio/b;->exists(Lokio/f;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-static {v4, p0}, Lcoil3/disk/DiskLruCache;->access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcoil3/disk/DiskLruCache$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil3/disk/DiskLruCache$c;->h:I

    new-instance v0, Lcoil3/disk/DiskLruCache$d;

    invoke-direct {v0, v4, p0}, Lcoil3/disk/DiskLruCache$d;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final writeLengths(LGb/e;)V
    .locals 6

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$c;->b:[J

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

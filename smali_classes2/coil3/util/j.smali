.class public abstract Lcoil3/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createFile(Lokio/b;Lokio/f;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object p0

    invoke-static {p0}, Lcoil3/util/A;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokio/b;->exists(Lokio/f;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lokio/b;->sink(Lokio/f;)LGb/H;

    move-result-object p0

    invoke-static {p0}, Lcoil3/util/A;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic createFile$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/util/j;->createFile(Lokio/b;Lokio/f;Z)V

    return-void
.end method

.method public static final createTempFile(Lokio/b;)Lokio/f;
    .locals 4

    :cond_0
    sget-object v0, Lokio/b;->c:Lokio/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tmp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2}, Lkotlin/random/URandomKt;->nextULong(Lkotlin/random/Random;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokio/b;->exists(Lokio/f;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcoil3/util/j;->createFile(Lokio/b;Lokio/f;Z)V

    return-object v0
.end method

.method public static final deleteContents(Lokio/b;Lokio/f;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/b;->list(Lokio/f;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/f;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/b;->metadata(Lokio/f;)LGb/k;

    move-result-object v2

    invoke-virtual {v2}, LGb/k;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcoil3/util/j;->deleteContents(Lokio/b;Lokio/f;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/b;->delete(Lokio/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final getExtension(Lokio/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokio/f;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

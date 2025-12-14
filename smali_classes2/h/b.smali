.class public final Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public key(Lcoil3/C;Lcoil3/request/m;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcoil3/util/A;->isFileUri(Lcoil3/C;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcoil3/request/g;->getAddLastModifiedToFileCacheKey(Lcoil3/request/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcoil3/D;->getFilePath(Lcoil3/C;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object p2

    sget-object v2, Lokio/f;->b:Lokio/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokio/b;->metadata(Lokio/f;)LGb/k;

    move-result-object p2

    invoke-virtual {p2}, LGb/k;->getLastModifiedAtMillis()Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic key(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcoil3/C;

    invoke-virtual {p0, p1, p2}, Lh/b;->key(Lcoil3/C;Lcoil3/request/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

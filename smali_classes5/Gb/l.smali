.class public abstract LGb/l;
.super Lokio/b;
.source "SourceFile"


# instance fields
.field public final d:Lokio/b;


# direct methods
.method public constructor <init>(Lokio/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/b;-><init>()V

    iput-object p1, p0, LGb/l;->d:Lokio/b;

    return-void
.end method

.method public static synthetic a(LGb/l;Lokio/f;)Lokio/f;
    .locals 0

    invoke-static {p0, p1}, LGb/l;->listRecursively$lambda$2(LGb/l;Lokio/f;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method private static final listRecursively$lambda$2(LGb/l;Lokio/f;)Lokio/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listRecursively"

    invoke-virtual {p0, p1, v0}, LGb/l;->onPathResult(Lokio/f;Ljava/lang/String;)Lokio/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendingSink(Lokio/f;Z)LGb/H;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1, p2}, Lokio/b;->appendingSink(Lokio/f;Z)LGb/H;

    move-result-object p1

    return-object p1
.end method

.method public atomicMove(Lokio/f;Lokio/f;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p2

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1, p2}, Lokio/b;->atomicMove(Lokio/f;Lokio/f;)V

    return-void
.end method

.method public canonicalize(Lokio/f;)Lokio/f;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canonicalize"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1}, Lokio/b;->canonicalize(Lokio/f;)Lokio/f;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LGb/l;->onPathResult(Lokio/f;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0}, Lokio/b;->close()V

    return-void
.end method

.method public createDirectory(Lokio/f;Z)V
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1, p2}, Lokio/b;->createDirectory(Lokio/f;Z)V

    return-void
.end method

.method public createSymlink(Lokio/f;Lokio/f;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createSymlink"

    invoke-virtual {p0, p1, v2, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p2

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1, p2}, Lokio/b;->createSymlink(Lokio/f;Lokio/f;)V

    return-void
.end method

.method public final delegate()Lokio/b;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    return-object v0
.end method

.method public delete(Lokio/f;Z)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1, p2}, Lokio/b;->delete(Lokio/f;Z)V

    return-void
.end method

.method public list(Lokio/f;)Ljava/util/List;
    .locals 3
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

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1}, Lokio/b;->list(Lokio/f;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/f;

    invoke-virtual {p0, v2, v1}, LGb/l;->onPathResult(Lokio/f;Ljava/lang/String;)Lokio/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public listOrNull(Lokio/f;)Ljava/util/List;
    .locals 3
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

    const-string v1, "listOrNull"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1}, Lokio/b;->listOrNull(Lokio/f;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/f;

    invoke-virtual {p0, v2, v1}, LGb/l;->onPathResult(Lokio/f;Ljava/lang/String;)Lokio/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public listRecursively(Lokio/f;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listRecursively"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1, p2}, Lokio/b;->listRecursively(Lokio/f;Z)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, LB3/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lokio/f;)LGb/k;
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1}, Lokio/b;->metadataOrNull(Lokio/f;)LGb/k;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, LGb/k;->getSymlinkTarget()Lokio/f;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, LGb/k;->getSymlinkTarget()Lokio/f;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LGb/l;->onPathResult(Lokio/f;Ljava/lang/String;)Lokio/f;

    move-result-object v5

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, LGb/k;->copy$default(LGb/k;ZZLokio/f;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)LGb/k;

    move-result-object p1

    return-object p1
.end method

.method public onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPathResult(Lokio/f;Ljava/lang/String;)Lokio/f;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openReadOnly(Lokio/f;)LGb/j;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1}, Lokio/b;->openReadOnly(Lokio/f;)LGb/j;

    move-result-object p1

    return-object p1
.end method

.method public openReadWrite(Lokio/f;ZZ)LGb/j;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadWrite"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1, p2, p3}, Lokio/b;->openReadWrite(Lokio/f;ZZ)LGb/j;

    move-result-object p1

    return-object p1
.end method

.method public sink(Lokio/f;Z)LGb/H;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1, p2}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object p1

    return-object p1
.end method

.method public source(Lokio/f;)LGb/J;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, LGb/l;->onPathParameter(Lokio/f;Ljava/lang/String;Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, p1}, Lokio/b;->source(Lokio/f;)LGb/J;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGb/l;->d:Lokio/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lokio/internal/h;
.super Lokio/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/h$a;
    }
.end annotation


# static fields
.field public static final g:Lokio/internal/h$a;

.field public static final h:Lokio/f;


# instance fields
.field public final d:Ljava/lang/ClassLoader;

.field public final e:Lokio/b;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/internal/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/internal/h;->g:Lokio/internal/h$a;

    sget-object v0, Lokio/f;->b:Lokio/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/f;

    move-result-object v0

    sput-object v0, Lokio/internal/h;->h:Lokio/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLokio/b;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemFileSystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/b;-><init>()V

    iput-object p1, p0, Lokio/internal/h;->d:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lokio/internal/h;->e:Lokio/b;

    new-instance p1, Lkotlinx/serialization/json/internal/E;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/h;->f:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lokio/internal/h;->getRoots()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLokio/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lokio/b;->b:Lokio/c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/h;-><init>(Ljava/lang/ClassLoader;ZLokio/b;)V

    return-void
.end method

.method public static synthetic a(Lokio/internal/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lokio/internal/h;->roots_delegate$lambda$0(Lokio/internal/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getROOT$cp()Lokio/f;
    .locals 1

    sget-object v0, Lokio/internal/h;->h:Lokio/f;

    return-object v0
.end method

.method public static synthetic b(Lokio/internal/i;)Z
    .locals 0

    invoke-static {p0}, Lokio/internal/h;->toJarRoot$lambda$7(Lokio/internal/i;)Z

    move-result p0

    return p0
.end method

.method private final canonicalizeInternal(Lokio/f;)Lokio/f;
    .locals 2

    sget-object v0, Lokio/internal/h;->h:Lokio/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/f;->resolve(Lokio/f;Z)Lokio/f;

    move-result-object p1

    return-object p1
.end method

.method private final getRoots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/b;",
            "Lokio/f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lokio/internal/h;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final roots_delegate$lambda$0(Lokio/internal/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokio/internal/h;->d:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0}, Lokio/internal/h;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/b;",
            "Lokio/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "list(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lokio/internal/h;->toFileRoot(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lokio/internal/h;->toJarRoot(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toFileRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/b;",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lokio/f;->b:Lokio/f$a;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3, v1}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/f;

    move-result-object p1

    iget-object v0, p0, Lokio/internal/h;->e:Lokio/b;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final toJarRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/b;",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jar:file:"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x6

    const-string v2, "!"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, p1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lokio/f;->b:Lokio/f$a;

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x1

    invoke-static {v2, v4, v3, p1, v1}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/f;

    move-result-object p1

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(I)V

    iget-object v1, p0, Lokio/internal/h;->e:Lokio/b;

    invoke-static {p1, v1, v0}, Lokio/internal/l;->openZip(Lokio/f;Lokio/b;Lkotlin/jvm/functions/Function1;)Lokio/g;

    move-result-object p1

    sget-object v0, Lokio/internal/h;->h:Lokio/f;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static final toJarRoot$lambda$7(Lokio/internal/i;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/h;->g:Lokio/internal/h$a;

    invoke-virtual {p0}, Lokio/internal/i;->getCanonicalPath()Lokio/f;

    move-result-object p0

    invoke-static {v0, p0}, Lokio/internal/h$a;->access$keepPath(Lokio/internal/h$a;Lokio/f;)Z

    move-result p0

    return p0
.end method

.method private final toRelativePath(Lokio/f;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lokio/internal/h;->canonicalizeInternal(Lokio/f;)Lokio/f;

    move-result-object p1

    sget-object v0, Lokio/internal/h;->h:Lokio/f;

    invoke-virtual {p1, v0}, Lokio/f;->relativeTo(Lokio/f;)Lokio/f;

    move-result-object p1

    invoke-virtual {p1}, Lokio/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/f;Z)LGb/H;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canonicalize(Lokio/f;)Lokio/f;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/internal/h;->canonicalizeInternal(Lokio/f;)Lokio/f;

    move-result-object p1

    return-object p1
.end method

.method public createDirectory(Lokio/f;Z)V
    .locals 1

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lokio/f;Z)V
    .locals 1

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public list(Lokio/f;)Ljava/util/List;
    .locals 10
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

    invoke-direct {p0, p1}, Lokio/internal/h;->toRelativePath(Lokio/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Lokio/internal/h;->getRoots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/b;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/f;

    :try_start_0
    invoke-virtual {v4, v0}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/b;->list(Lokio/f;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lokio/internal/h;->g:Lokio/internal/h$a;

    if-eqz v7, :cond_1

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lokio/f;

    invoke-static {v8, v9}, Lokio/internal/h$a;->access$keepPath(Lokio/internal/h$a;Lokio/f;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/f;

    invoke-virtual {v8, v7, v4}, Lokio/internal/h$a;->removeBase(Lokio/f;Lokio/f;)Lokio/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file not found: "

    invoke-static {p1, v1}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public listOrNull(Lokio/f;)Ljava/util/List;
    .locals 9
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

    invoke-direct {p0, p1}, Lokio/internal/h;->toRelativePath(Lokio/f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Lokio/internal/h;->getRoots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/b;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/f;

    invoke-virtual {v3, p1}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/b;->listOrNull(Lokio/f;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lokio/internal/h;->g:Lokio/internal/h$a;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lokio/f;

    invoke-static {v7, v8}, Lokio/internal/h$a;->access$keepPath(Lokio/internal/h$a;Lokio/f;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/f;

    invoke-virtual {v7, v6, v3}, Lokio/internal/h$a;->removeBase(Lokio/f;Lokio/f;)Lokio/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_0

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method public metadataOrNull(Lokio/f;)LGb/k;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/h;->g:Lokio/internal/h$a;

    invoke-static {v0, p1}, Lokio/internal/h$a;->access$keepPath(Lokio/internal/h$a;Lokio/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lokio/internal/h;->toRelativePath(Lokio/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lokio/internal/h;->getRoots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/b;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/f;

    invoke-virtual {v2, p1}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokio/b;->metadataOrNull(Lokio/f;)LGb/k;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public openReadOnly(Lokio/f;)LGb/j;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/h;->g:Lokio/internal/h$a;

    invoke-static {v0, p1}, Lokio/internal/h$a;->access$keepPath(Lokio/internal/h$a;Lokio/f;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lokio/internal/h;->toRelativePath(Lokio/f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lokio/internal/h;->getRoots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/b;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/f;

    :try_start_0
    invoke-virtual {v3, v0}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokio/b;->openReadOnly(Lokio/f;)LGb/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1, v1}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1, v1}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openReadWrite(Lokio/f;ZZ)LGb/j;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sink(Lokio/f;Z)LGb/H;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lokio/f;)LGb/J;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/h;->g:Lokio/internal/h$a;

    invoke-static {v0, p1}, Lokio/internal/h$a;->access$keepPath(Lokio/internal/h$a;Lokio/f;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    sget-object v3, Lokio/internal/h;->h:Lokio/f;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v0, v2}, Lokio/f;->resolve$default(Lokio/f;Lokio/f;ZILjava/lang/Object;)Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokio/f;->relativeTo(Lokio/f;)Lokio/f;

    move-result-object v0

    iget-object v2, p0, Lokio/internal/h;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Lokio/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/JarURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "getInputStream(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1, v1}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1, v1}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

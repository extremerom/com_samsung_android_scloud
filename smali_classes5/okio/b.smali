.class public abstract Lokio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/b$a;
    }
.end annotation


# static fields
.field public static final a:Lokio/b$a;

.field public static final b:Lokio/c;

.field public static final c:Lokio/f;


# direct methods
.method public static synthetic -write$default(Lokio/b;Lokio/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_4

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p4, "file"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "writerAction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object p0

    invoke-static {p0}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v0, p3

    move-object p3, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p3

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p3, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_2
    if-nez p3, :cond_3

    return-object p1

    :cond_3
    throw p3

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokio/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/b;->a:Lokio/b$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    :goto_0
    sput-object v0, Lokio/b;->b:Lokio/c;

    sget-object v0, Lokio/f;->b:Lokio/f$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/f;

    move-result-object v0

    sput-object v0, Lokio/b;->c:Lokio/f;

    new-instance v1, Lokio/internal/h;

    const-class v0, Lokio/internal/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v0, "getClassLoader(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lokio/internal/h;-><init>(Ljava/lang/ClassLoader;ZLokio/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendingSink$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)LGb/H;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b;->appendingSink(Lokio/f;Z)LGb/H;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: appendingSink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDirectories$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b;->createDirectories(Lokio/f;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDirectory$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b;->createDirectory(Lokio/f;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic delete$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b;->delete(Lokio/f;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteRecursively$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b;->deleteRecursively(Lokio/f;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final get(Ljava/nio/file/FileSystem;)Lokio/b;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/b;->a:Lokio/b$a;

    invoke-virtual {v0, p0}, Lokio/b$a;->get(Ljava/nio/file/FileSystem;)Lokio/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic listRecursively$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b;->listRecursively(Lokio/f;Z)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openReadWrite$default(Lokio/b;Lokio/f;ZZILjava/lang/Object;)LGb/j;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/b;->openReadWrite(Lokio/f;ZZ)LGb/j;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sink$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)LGb/H;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final -read(Lokio/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LGb/f;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-read"
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/b;->source(Lokio/f;)LGb/J;

    move-result-object p1

    invoke-static {p1}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

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
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_2
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    throw p2
.end method

.method public final -write(Lokio/f;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/f;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LGb/e;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-write"
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writerAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object p1

    invoke-static {p1}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v1, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_2

    :catchall_1
    move-exception p3

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p3, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_2
    if-nez p3, :cond_2

    return-object v0

    :cond_2
    throw p3
.end method

.method public final appendingSink(Lokio/f;)LGb/H;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/b;->appendingSink(Lokio/f;Z)LGb/H;

    move-result-object p1

    return-object p1
.end method

.method public abstract appendingSink(Lokio/f;Z)LGb/H;
.end method

.method public abstract atomicMove(Lokio/f;Lokio/f;)V
.end method

.method public abstract canonicalize(Lokio/f;)Lokio/f;
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public copy(Lokio/f;Lokio/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/-FileSystem;->commonCopy(Lokio/b;Lokio/f;Lokio/f;)V

    return-void
.end method

.method public final createDirectories(Lokio/f;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/b;->createDirectories(Lokio/f;Z)V

    return-void
.end method

.method public final createDirectories(Lokio/f;Z)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/-FileSystem;->commonCreateDirectories(Lokio/b;Lokio/f;Z)V

    return-void
.end method

.method public final createDirectory(Lokio/f;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/b;->createDirectory(Lokio/f;Z)V

    return-void
.end method

.method public abstract createDirectory(Lokio/f;Z)V
.end method

.method public abstract createSymlink(Lokio/f;Lokio/f;)V
.end method

.method public final delete(Lokio/f;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/b;->delete(Lokio/f;Z)V

    return-void
.end method

.method public abstract delete(Lokio/f;Z)V
.end method

.method public final deleteRecursively(Lokio/f;)V
    .locals 1

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/b;->deleteRecursively(Lokio/f;Z)V

    return-void
.end method

.method public deleteRecursively(Lokio/f;Z)V
    .locals 1

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/-FileSystem;->commonDeleteRecursively(Lokio/b;Lokio/f;Z)V

    return-void
.end method

.method public final exists(Lokio/f;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/-FileSystem;->commonExists(Lokio/b;Lokio/f;)Z

    move-result p1

    return p1
.end method

.method public abstract list(Lokio/f;)Ljava/util/List;
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
.end method

.method public abstract listOrNull(Lokio/f;)Ljava/util/List;
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
.end method

.method public final listRecursively(Lokio/f;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/b;->listRecursively(Lokio/f;Z)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public listRecursively(Lokio/f;Z)Lkotlin/sequences/Sequence;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lokio/internal/-FileSystem;->commonListRecursively(Lokio/b;Lokio/f;Z)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final metadata(Lokio/f;)LGb/k;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/-FileSystem;->commonMetadata(Lokio/b;Lokio/f;)LGb/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract metadataOrNull(Lokio/f;)LGb/k;
.end method

.method public abstract openReadOnly(Lokio/f;)LGb/j;
.end method

.method public final openReadWrite(Lokio/f;)LGb/j;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lokio/b;->openReadWrite(Lokio/f;ZZ)LGb/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract openReadWrite(Lokio/f;ZZ)LGb/j;
.end method

.method public final sink(Lokio/f;)LGb/H;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object p1

    return-object p1
.end method

.method public abstract sink(Lokio/f;Z)LGb/H;
.end method

.method public abstract source(Lokio/f;)LGb/J;
.end method

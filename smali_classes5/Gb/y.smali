.class public abstract synthetic LGb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final blackhole()LGb/H;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    new-instance v0, LGb/c;

    invoke-direct {v0}, LGb/c;-><init>()V

    return-object v0
.end method

.method public static final buffer(LGb/H;)LGb/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/D;

    invoke-direct {v0, p0}, LGb/D;-><init>(LGb/H;)V

    return-object v0
.end method

.method public static final buffer(LGb/J;)LGb/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/E;

    invoke-direct {v0, p0}, LGb/E;-><init>(LGb/J;)V

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_2
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    throw p1
.end method

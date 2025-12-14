.class public abstract LXa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/A;


# virtual methods
.method public final a(LZa/g;)Lio/reactivex/internal/observers/ConsumerSingleObserver;
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/b;->e:LWa/c;

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(LZa/g;LZa/g;)V

    invoke-virtual {p0, v1}, LXa/w;->b(LXa/y;)V

    return-object v1
.end method

.method public final b(LXa/y;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LXa/w;->c(LXa/y;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract c(LXa/y;)V
.end method

.method public final d(LXa/v;)Lio/reactivex/internal/operators/single/c;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/c;-><init>(LXa/w;Ljava/lang/Object;I)V

    return-object v0
.end method

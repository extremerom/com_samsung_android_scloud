.class public abstract LXa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/p;


# direct methods
.method public static b(ILjava/util/List;)LXa/m;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/e;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/b;->a:LS/e;

    sget v1, LXa/e;->a:I

    invoke-virtual {v0, p1, p0, v1}, LXa/m;->a(LZa/h;II)LXa/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LZa/h;II)LXa/m;
    .locals 1

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    instance-of v0, p0, Lbb/e;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lbb/e;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/internal/operators/observable/g;

    return-object p1

    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/observable/w;-><init>(Ljava/lang/Object;LZa/h;)V

    return-object p3

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/h;-><init>(LXa/m;LZa/h;II)V

    return-object v0
.end method

.method public final c(LZa/g;LZa/g;LZa/a;)Lio/reactivex/internal/observers/LambdaObserver;
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/b;->d:LL0/e;

    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v1, p1, p2, p3, v0}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(LZa/g;LZa/g;LZa/a;LZa/g;)V

    invoke-virtual {p0, v1}, LXa/m;->subscribe(LXa/q;)V

    return-object v1
.end method

.method public abstract d(LXa/q;)V
.end method

.method public final subscribe(LXa/q;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LXa/m;->d(LXa/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

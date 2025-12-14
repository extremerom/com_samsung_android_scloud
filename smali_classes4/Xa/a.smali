.class public abstract LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/c;


# virtual methods
.method public final a(LXa/b;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LXa/a;->b(LXa/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract b(LXa/b;)V
.end method

.method public final c(LXa/v;)Lio/reactivex/internal/operators/completable/c;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/c;-><init>(LXa/a;LXa/v;)V

    return-object v0
.end method

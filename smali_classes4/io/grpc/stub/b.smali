.class public abstract Lio/grpc/stub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/h;

.field public final b:Lio/grpc/g;


# direct methods
.method public constructor <init>(Lio/grpc/h;Lio/grpc/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    return-void
.end method

.method public static newStub(Lio/grpc/stub/a;Lio/grpc/h;)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/b;",
            ">(",
            "Lio/grpc/stub/a;",
            "Lio/grpc/h;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lio/grpc/g;->i:Lio/grpc/g;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/a;Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/a;Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/b;",
            ">(",
            "Lio/grpc/stub/a;",
            "Lio/grpc/h;",
            "Lio/grpc/g;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Lio/grpc/stub/a;->a()Lio/grpc/stub/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h;",
            "Lio/grpc/g;",
            ")",
            "Lio/grpc/stub/b;"
        }
    .end annotation
.end method

.method public final getCallOptions()Lio/grpc/g;
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    return-object v0
.end method

.method public final getChannel()Lio/grpc/h;
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    return-object v0
.end method

.method public final withCallCredentials(Lio/grpc/d;)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    iget-object p1, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/grpc/g;

    invoke-direct {v0, p1}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    iget-object p1, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method

.method public final withChannel(Lio/grpc/h;)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h;",
            ")",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method

.method public final withCompression(Ljava/lang/String;)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/e;->a:Ljava/lang/String;

    new-instance p1, Lio/grpc/g;

    invoke-direct {p1, v0}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    iget-object v0, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method

.method public final withDeadline(Lio/grpc/y;)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/y;",
            ")",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/e;->b:Ljava/lang/Object;

    new-instance p1, Lio/grpc/g;

    invoke-direct {p1, v0}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    iget-object v0, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance v1, Lio/grpc/y;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Lio/grpc/y;-><init>(J)V

    invoke-static {v0}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object p1

    iput-object v1, p1, Lio/grpc/e;->b:Ljava/lang/Object;

    new-instance p2, Lio/grpc/g;

    invoke-direct {p2, p1}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    iget-object p1, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-virtual {p0, p1, p2}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lio/grpc/y;->d:Lio/grpc/l0;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "units"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/e;->c:Ljava/lang/Object;

    new-instance p1, Lio/grpc/g;

    invoke-direct {p1, v0}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    iget-object v0, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method

.method public final varargs withInterceptors([Lio/grpc/l;)Lio/grpc/stub/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/l;",
            ")",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "channel"

    iget-object v1, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-static {v1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/l;

    new-instance v2, Lio/grpc/n;

    invoke-direct {v2, v1, v0}, Lio/grpc/n;-><init>(Lio/grpc/h;Lio/grpc/l;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {p0, v1, p1}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method

.method public final withMaxInboundMessageSize(I)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {v0, p1}, Lio/grpc/g;->c(I)Lio/grpc/g;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method

.method public final withMaxOutboundMessageSize(I)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {v0, p1}, Lio/grpc/g;->d(I)Lio/grpc/g;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method

.method public final withOption(Lio/grpc/f;Ljava/lang/Object;)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/f;",
            "TT;)",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {v0, p1, p2}, Lio/grpc/g;->e(Lio/grpc/f;Ljava/lang/Object;)Lio/grpc/g;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-virtual {p0, p2, p1}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method

.method public final withWaitForReady()Lio/grpc/stub/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/stub/b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/e;->f:Ljava/io/Serializable;

    new-instance v1, Lio/grpc/g;

    invoke-direct {v1, v0}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    iget-object v0, p0, Lio/grpc/stub/b;->a:Lio/grpc/h;

    invoke-virtual {p0, v0, v1}, Lio/grpc/stub/b;->build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;

    move-result-object v0

    return-object v0
.end method

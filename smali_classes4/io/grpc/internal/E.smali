.class public final Lio/grpc/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Lio/grpc/ConnectivityState;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/E;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/ConnectivityState;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/E;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_2

    iput-object p1, p0, Lio/grpc/internal/E;->a:Ljava/lang/Object;

    iget-object p1, p0, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

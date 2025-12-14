.class public final Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit2/k;->b:Lretrofit2/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lretrofit2/k;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lretrofit2/k;->clone()Lretrofit2/c;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/c;
    .locals 3

    new-instance v0, Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/k;->b:Lretrofit2/c;

    invoke-interface {v1}, Lretrofit2/c;->clone()Lretrofit2/c;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/k;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lretrofit2/k;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/c;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/f;)V
    .locals 2

    new-instance v0, Lio/grpc/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/a;-><init>(Lretrofit2/c;Lretrofit2/f;I)V

    iget-object p1, p0, Lretrofit2/k;->b:Lretrofit2/c;

    invoke-interface {p1, v0}, Lretrofit2/c;->enqueue(Lretrofit2/f;)V

    return-void
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/k;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/k;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, Lretrofit2/k;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->request()Lokhttp3/E;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()LGb/K;
    .locals 1

    iget-object v0, p0, Lretrofit2/k;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/grpc/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVa/r;Lio/grpc/internal/a1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/Z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/Z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, Lio/grpc/internal/Z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/Z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lio/grpc/O;
    .locals 2

    iget v0, p0, Lio/grpc/internal/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/Z;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/a1;

    invoke-interface {v0}, Lio/grpc/N;->b()Lio/grpc/O;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/Z;->c:Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/Z;->b:Ljava/lang/Object;

    iget v2, p0, Lio/grpc/internal/Z;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lio/grpc/g;->i:Lio/grpc/g;

    const-string v2, "callOptions cannot be null"

    invoke-static {p3, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH4/o;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3, v3}, LH4/o;-><init>(Lio/grpc/g;IZ)V

    check-cast v1, LVa/r;

    invoke-virtual {v1, v2, p2}, LVa/r;->a(LH4/o;Lio/grpc/j0;)Lio/grpc/p;

    move-result-object v1

    array-length v2, p4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget-object v2, p4, v2

    sget-object v5, Lio/grpc/internal/f0;->o:Lio/grpc/internal/d0;

    if-ne v2, v5, :cond_0

    move v3, v4

    :cond_0
    const-string v2, "lb tracer already assigned"

    invoke-static {v3, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    array-length v2, p4

    sub-int/2addr v2, v4

    aput-object v1, p4, v2

    check-cast v0, Lio/grpc/internal/a1;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/y;->c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lio/grpc/internal/Y;

    check-cast v1, Lio/grpc/z0;

    check-cast v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, v1, v0, p4}, Lio/grpc/internal/Y;-><init>(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/p;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

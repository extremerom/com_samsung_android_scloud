.class public final Lio/grpc/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ9/a;


# direct methods
.method public synthetic constructor <init>(LQ9/a;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/q0;->a:I

    iput-object p1, p0, Lio/grpc/internal/q0;->b:LQ9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/grpc/internal/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/q0;->b:LQ9/a;

    iget-object v1, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/s0;

    iget-object v1, v1, Lio/grpc/internal/s0;->s:Ljava/util/ArrayList;

    iget-object v0, v0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/o0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/q0;->b:LQ9/a;

    iget-object v0, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/s0;

    iget-object v0, v0, Lio/grpc/internal/s0;->w:Lio/grpc/t;

    iget-object v0, v0, Lio/grpc/t;->a:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/q0;->b:LQ9/a;

    iget-object v0, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/s0;

    iget-object v0, v0, Lio/grpc/internal/s0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/q0;->b:LQ9/a;

    iget-object v0, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/grpc/internal/m0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/s0;I)V

    iget-object v0, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {v0, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/q0;->b:LQ9/a;

    iget-object v1, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/s0;

    const/4 v2, 0x0

    iput-object v2, v1, Lio/grpc/internal/s0;->n:Lio/grpc/internal/X;

    iget-object v3, v1, Lio/grpc/internal/s0;->x:Lio/grpc/z0;

    if-eqz v3, :cond_2

    iget-object v0, v1, Lio/grpc/internal/s0;->v:Lio/grpc/internal/o0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/q0;->b:LQ9/a;

    iget-object v1, v0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/o0;

    iget-object v0, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/s0;

    iget-object v0, v0, Lio/grpc/internal/s0;->x:Lio/grpc/z0;

    invoke-virtual {v1, v0}, Lio/grpc/internal/a0;->d(Lio/grpc/z0;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lio/grpc/internal/s0;->u:Lio/grpc/internal/o0;

    iget-object v0, v0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/o0;

    if-ne v3, v0, :cond_3

    iput-object v0, v1, Lio/grpc/internal/s0;->v:Lio/grpc/internal/o0;

    iget-object v0, p0, Lio/grpc/internal/q0;->b:LQ9/a;

    iget-object v0, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/s0;

    iput-object v2, v0, Lio/grpc/internal/s0;->u:Lio/grpc/internal/o0;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/s0;->f(Lio/grpc/internal/s0;Lio/grpc/ConnectivityState;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

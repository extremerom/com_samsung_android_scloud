.class public final Lio/grpc/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/K;->a:I

    iput-object p1, p0, Lio/grpc/internal/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/K;->b:Ljava/lang/Object;

    iget v2, p0, Lio/grpc/internal/K;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lio/grpc/internal/X1;

    invoke-virtual {v1}, Lio/grpc/internal/X1;->o()V

    return-void

    :pswitch_0
    check-cast v1, LVa/k;

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/m2;

    iget-object v0, v0, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/G0;

    iget-object v1, v1, LVa/k;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/S1;

    sget-object v2, Lio/grpc/internal/G0;->L:Lio/grpc/d0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/G0;->r(Lio/grpc/internal/S1;)V

    return-void

    :pswitch_1
    check-cast v1, Lio/grpc/internal/G0;

    iget-boolean v0, v1, Lio/grpc/internal/G0;->E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lio/grpc/internal/G0;->y:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->n()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lio/grpc/internal/F1;

    iget-object v0, v1, Lio/grpc/internal/F1;->f:Lio/grpc/internal/G0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/G0;->E:Z

    iget-object v1, v0, Lio/grpc/internal/G0;->y:Lio/grpc/internal/x;

    iget-object v0, v0, Lio/grpc/internal/G0;->w:Lt9/a;

    iget-object v2, v0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/z0;

    iget-object v3, v0, Lt9/a;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v0, v0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/j0;

    invoke-interface {v1, v2, v3, v0}, Lio/grpc/internal/x;->q(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    return-void

    :pswitch_3
    check-cast v1, Lio/grpc/internal/n1;

    iget-object v0, v1, Lio/grpc/internal/n1;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/i;

    invoke-virtual {v0}, Lio/grpc/i;->q()V

    return-void

    :pswitch_4
    check-cast v1, Lio/grpc/internal/p1;

    iput-object v0, v1, Lio/grpc/internal/p1;->k:Lio/grpc/a;

    iget-object v0, v1, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v0}, Lio/grpc/internal/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/grpc/internal/p1;->e()V

    :cond_1
    return-void

    :pswitch_5
    check-cast v1, Lio/grpc/internal/R0;

    iget-object v0, v1, Lio/grpc/internal/R0;->i:Lio/grpc/internal/s0;

    sget-object v1, Lio/grpc/internal/S0;->f0:Lio/grpc/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/grpc/internal/K0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {v0, v2}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast v1, Lio/grpc/internal/J0;

    iget-object v0, v1, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v1}, Lio/grpc/C0;->d()V

    iget-boolean v1, v0, Lio/grpc/internal/S0;->x:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lio/grpc/internal/S0;->w:Lio/grpc/internal/X1;

    invoke-virtual {v0}, Lio/grpc/internal/X1;->o()V

    :cond_2
    return-void

    :pswitch_7
    check-cast v1, Lio/grpc/internal/K0;

    iget-object v1, v1, Lio/grpc/internal/K0;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/s0;

    iget-object v2, v1, Lio/grpc/internal/s0;->r:Lio/grpc/internal/a1;

    iput-object v0, v1, Lio/grpc/internal/s0;->q:Lio/grpc/a;

    iput-object v0, v1, Lio/grpc/internal/s0;->r:Lio/grpc/internal/a1;

    sget-object v0, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string v1, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/grpc/internal/a1;->d(Lio/grpc/z0;)V

    return-void

    :pswitch_8
    check-cast v1, Lio/grpc/internal/S;

    iget-object v0, v1, Lio/grpc/internal/S;->a:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->n()V

    return-void

    :pswitch_9
    check-cast v1, Lio/grpc/internal/L;

    iget-object v0, v1, Lio/grpc/internal/L;->a:Lio/grpc/j;

    invoke-virtual {v0}, Lio/grpc/j;->onReady()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

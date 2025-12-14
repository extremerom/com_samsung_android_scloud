.class public final Lio/grpc/internal/l0;
.super LHb/D;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/grpc/N;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/N;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/l0;->c:I

    iput-object p1, p0, Lio/grpc/internal/l0;->d:Lio/grpc/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LHb/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/l0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/l0;->d:Lio/grpc/N;

    check-cast v0, Lio/grpc/okhttp/p;

    iget-object v0, v0, Lio/grpc/okhttp/p;->h:LQ9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQ9/a;->i(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/l0;->d:Lio/grpc/N;

    check-cast v0, Lio/grpc/internal/S0;

    invoke-virtual {v0}, Lio/grpc/internal/S0;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/l0;->d:Lio/grpc/N;

    check-cast v0, Lio/grpc/internal/s0;

    iget-object v1, v0, Lio/grpc/internal/s0;->d:Lio/grpc/internal/m2;

    iget-object v1, v1, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/R0;

    iget-object v1, v1, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v1, v1, Lio/grpc/internal/S0;->a0:Lio/grpc/internal/l0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LHb/D;->w(Ljava/lang/Object;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/l0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/l0;->d:Lio/grpc/N;

    check-cast v0, Lio/grpc/okhttp/p;

    iget-object v0, v0, Lio/grpc/okhttp/p;->h:LQ9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ9/a;->i(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/l0;->d:Lio/grpc/N;

    check-cast v0, Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/S0;->m()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/l0;->d:Lio/grpc/N;

    check-cast v0, Lio/grpc/internal/s0;

    iget-object v1, v0, Lio/grpc/internal/s0;->d:Lio/grpc/internal/m2;

    iget-object v1, v1, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/R0;

    iget-object v1, v1, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v1, v1, Lio/grpc/internal/S0;->a0:Lio/grpc/internal/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LHb/D;->w(Ljava/lang/Object;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

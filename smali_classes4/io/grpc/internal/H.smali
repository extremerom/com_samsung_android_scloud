.class public final Lio/grpc/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/O0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/O0;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/H;->a:I

    iput-object p1, p0, Lio/grpc/internal/H;->b:Lio/grpc/internal/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/grpc/internal/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/H;->b:Lio/grpc/internal/O0;

    iget-object v1, v0, Lio/grpc/internal/O0;->n:Lio/grpc/internal/P0;

    iget-object v1, v1, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v1, v1, Lio/grpc/internal/S0;->B:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/grpc/internal/O0;->n:Lio/grpc/internal/P0;

    iget-object v1, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v1, v1, Lio/grpc/internal/S0;->B:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v2, v1, Lio/grpc/internal/S0;->a0:Lio/grpc/internal/l0;

    iget-object v1, v1, Lio/grpc/internal/S0;->C:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LHb/D;->w(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    const/4 v2, 0x0

    iput-object v2, v1, Lio/grpc/internal/S0;->B:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lio/grpc/internal/S0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->F:Ls9/a;

    sget-object v1, Lio/grpc/internal/S0;->e0:Lio/grpc/z0;

    invoke-virtual {v0, v1}, Ls9/a;->f(Lio/grpc/z0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/H;->b:Lio/grpc/internal/O0;

    iget-object v0, v0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    invoke-virtual {v0}, Lio/grpc/k;->halfClose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

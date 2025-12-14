.class public final Lio/grpc/internal/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/P0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/P0;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/N0;->a:I

    iput-object p1, p0, Lio/grpc/internal/N0;->b:Lio/grpc/internal/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/grpc/internal/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/N0;->b:Lio/grpc/internal/P0;

    iget-object v0, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    invoke-virtual {v0}, Lio/grpc/internal/S0;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/N0;->b:Lio/grpc/internal/P0;

    iget-object v1, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v1, v1, Lio/grpc/internal/S0;->B:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/grpc/internal/P0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/S0;->h0:Lio/grpc/internal/C0;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->F:Ls9/a;

    sget-object v1, Lio/grpc/internal/S0;->e0:Lio/grpc/z0;

    invoke-virtual {v0, v1}, Ls9/a;->f(Lio/grpc/z0;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

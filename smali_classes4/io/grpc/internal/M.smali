.class public final Lio/grpc/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/k;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/k;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/M;->a:I

    iput-object p1, p0, Lio/grpc/internal/M;->b:Lio/grpc/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/M;->b:Lio/grpc/internal/k;

    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "Channel must have been shut down"

    invoke-static {v1, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/S0;->H:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/S0;->n(Z)V

    invoke-static {v0}, Lio/grpc/internal/S0;->i(Lio/grpc/internal/S0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/M;->b:Lio/grpc/internal/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->c(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/M;->b:Lio/grpc/internal/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

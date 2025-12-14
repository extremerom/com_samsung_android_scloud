.class public final Lio/grpc/internal/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/S0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/S0;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/D0;->a:I

    iput-object p1, p0, Lio/grpc/internal/D0;->b:Lio/grpc/internal/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lio/grpc/internal/D0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/D0;->b:Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->y:Lio/grpc/internal/J0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/S0;->n(Z)V

    iget-object v1, v0, Lio/grpc/internal/S0;->E:Lio/grpc/internal/O;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/grpc/internal/O;->h(Lio/grpc/X;)V

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Entering IDLE state"

    iget-object v4, v0, Lio/grpc/internal/S0;->N:Lio/grpc/internal/o;

    invoke-virtual {v4, v2, v3}, Lio/grpc/internal/o;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v2, v0, Lio/grpc/internal/S0;->s:Lio/grpc/internal/E;

    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v2, v3}, Lio/grpc/internal/E;->a(Lio/grpc/ConnectivityState;)V

    iget-object v2, v0, Lio/grpc/internal/S0;->C:Ljava/lang/Object;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lio/grpc/internal/S0;->a0:Lio/grpc/internal/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v2, LHb/D;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/S0;->k()V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/D0;->b:Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->N:Lio/grpc/internal/o;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Entering SHUTDOWN state"

    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/o;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iget-object v0, v0, Lio/grpc/internal/S0;->s:Lio/grpc/internal/E;

    invoke-virtual {v0, v1}, Lio/grpc/internal/E;->a(Lio/grpc/ConnectivityState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/D0;->b:Lio/grpc/internal/S0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/S0;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

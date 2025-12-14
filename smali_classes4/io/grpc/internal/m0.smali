.class public final Lio/grpc/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/s0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/s0;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/m0;->a:I

    iput-object p1, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lio/grpc/internal/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/s0;

    iget-object v1, v0, Lio/grpc/internal/s0;->i:Lio/grpc/i;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Terminated"

    invoke-virtual {v1, v2, v3}, Lio/grpc/i;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v1, v0, Lio/grpc/internal/s0;->d:Lio/grpc/internal/m2;

    iget-object v1, v1, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/R0;

    iget-object v2, v1, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v2, v2, Lio/grpc/internal/S0;->A:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v2, v1, Lio/grpc/internal/S0;->O:Lio/grpc/L;

    iget-object v2, v2, Lio/grpc/L;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lio/grpc/internal/s0;->b()Lio/grpc/O;

    move-result-object v0

    iget-wide v3, v0, Lio/grpc/O;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/N;

    invoke-static {v1}, Lio/grpc/internal/S0;->i(Lio/grpc/internal/S0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/s0;

    iget-object v0, v0, Lio/grpc/internal/s0;->w:Lio/grpc/t;

    iget-object v0, v0, Lio/grpc/t;->a:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/s0;

    iget-object v0, v0, Lio/grpc/internal/s0;->i:Lio/grpc/i;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lio/grpc/i;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/s0;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/s0;->f(Lio/grpc/internal/s0;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/s0;

    invoke-static {v0}, Lio/grpc/internal/s0;->g(Lio/grpc/internal/s0;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/s0;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/s0;->p:Lio/grpc/a;

    iget-object v1, v0, Lio/grpc/internal/s0;->i:Lio/grpc/i;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "CONNECTING after backoff"

    invoke-virtual {v1, v2, v3}, Lio/grpc/i;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/s0;->f(Lio/grpc/internal/s0;Lio/grpc/ConnectivityState;)V

    invoke-static {v0}, Lio/grpc/internal/s0;->g(Lio/grpc/internal/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

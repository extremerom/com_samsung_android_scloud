.class public final Lio/grpc/internal/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/m2;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/m2;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/R1;->a:I

    iput-object p1, p0, Lio/grpc/internal/R1;->b:Lio/grpc/internal/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/grpc/internal/R1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/R1;->b:Lio/grpc/internal/m2;

    iget-object v0, v0, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/G0;

    iget-boolean v1, v0, Lio/grpc/internal/G0;->E:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/G0;->y:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->n()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/R1;->b:Lio/grpc/internal/m2;

    iget-object v0, v0, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/G0;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

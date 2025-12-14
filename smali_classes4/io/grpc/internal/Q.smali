.class public final Lio/grpc/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/N;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/N;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/Q;->a:I

    iput-object p1, p0, Lio/grpc/internal/Q;->b:Lio/grpc/internal/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/grpc/internal/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/Q;->b:Lio/grpc/internal/N;

    iget-object v0, v0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/w;->m()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/Q;->b:Lio/grpc/internal/N;

    iget-object v0, v0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/k2;->flush()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/Q;->b:Lio/grpc/internal/N;

    invoke-virtual {v0}, Lio/grpc/internal/N;->j()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/grpc/internal/Q;->b:Lio/grpc/internal/N;

    iget-object v0, v0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/k2;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

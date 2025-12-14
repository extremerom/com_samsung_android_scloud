.class public final Lio/grpc/internal/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/M1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/G1;->a:I

    iput-object p1, p0, Lio/grpc/internal/G1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/S1;)V
    .locals 1

    iget v0, p0, Lio/grpc/internal/G1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    iget-object v0, p0, Lio/grpc/internal/G1;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/A;

    invoke-interface {p1, v0}, Lio/grpc/internal/w;->e(Lio/grpc/A;)V

    return-void

    :pswitch_0
    iget-object p1, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    iget-object v0, p0, Lio/grpc/internal/G1;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/y;

    invoke-interface {p1, v0}, Lio/grpc/internal/w;->o(Lio/grpc/y;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    iget-object v0, p0, Lio/grpc/internal/G1;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/q;

    invoke-interface {p1, v0}, Lio/grpc/internal/k2;->a(Lio/grpc/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

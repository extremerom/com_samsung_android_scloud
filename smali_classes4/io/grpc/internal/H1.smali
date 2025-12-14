.class public final Lio/grpc/internal/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/M1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/H1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/S1;)V
    .locals 1

    iget v0, p0, Lio/grpc/internal/H1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {p1}, Lio/grpc/internal/k2;->k()V

    return-void

    :pswitch_0
    iget-object p1, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {p1}, Lio/grpc/internal/w;->m()V

    return-void

    :pswitch_1
    iget-object p1, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {p1}, Lio/grpc/internal/k2;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

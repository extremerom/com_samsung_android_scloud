.class public final Lio/grpc/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lio/grpc/internal/N;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/N;II)V
    .locals 0

    iput p3, p0, Lio/grpc/internal/P;->a:I

    iput-object p1, p0, Lio/grpc/internal/P;->c:Lio/grpc/internal/N;

    iput p2, p0, Lio/grpc/internal/P;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/grpc/internal/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/P;->c:Lio/grpc/internal/N;

    iget-object v0, v0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    iget v1, p0, Lio/grpc/internal/P;->b:I

    invoke-interface {v0, v1}, Lio/grpc/internal/w;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/P;->c:Lio/grpc/internal/N;

    iget-object v0, v0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    iget v1, p0, Lio/grpc/internal/P;->b:I

    invoke-interface {v0, v1}, Lio/grpc/internal/w;->i(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/P;->c:Lio/grpc/internal/N;

    iget-object v0, v0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    iget v1, p0, Lio/grpc/internal/P;->b:I

    invoke-interface {v0, v1}, Lio/grpc/internal/k2;->h(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

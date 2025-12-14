.class public final Lio/grpc/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/y0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y0;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lio/grpc/internal/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j0;->b:Lio/grpc/internal/y0;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/y0;Lio/grpc/StatusException;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lio/grpc/internal/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j0;->b:Lio/grpc/internal/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/j0;->b:Lio/grpc/internal/y0;

    iget-object v0, v0, Lio/grpc/internal/y0;->a:Lio/grpc/internal/k;

    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    sget-object v1, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/p;->a(Lio/grpc/z0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/j0;->b:Lio/grpc/internal/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

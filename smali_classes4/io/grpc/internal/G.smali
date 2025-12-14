.class public final Lio/grpc/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/G;->a:I

    iput-object p2, p0, Lio/grpc/internal/G;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/grpc/internal/G;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lio/grpc/internal/G;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lio/grpc/internal/G;->b:Z

    iget-object v2, p0, Lio/grpc/internal/G;->c:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/K0;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lio/grpc/internal/K0;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/V;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/grpc/internal/V;->o:Z

    iget-wide v3, v1, Lio/grpc/internal/V;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-object v1, v1, Lio/grpc/internal/V;->n:Lcom/google/common/base/D;

    iput-wide v5, v1, Lcom/google/common/base/D;->b:J

    iput-boolean v0, v1, Lcom/google/common/base/D;->a:Z

    invoke-virtual {v1}, Lcom/google/common/base/D;->b()V

    :cond_0
    iget-object v1, v2, Lio/grpc/internal/K0;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/V;

    iput-boolean v0, v1, Lio/grpc/internal/V;->t:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/G;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/N;

    iget-object v0, v0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    iget-boolean v1, p0, Lio/grpc/internal/G;->b:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/k2;->c(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/G;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/O0;

    iget-object v0, v0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    iget-boolean v1, p0, Lio/grpc/internal/G;->b:Z

    invoke-virtual {v0, v1}, Lio/grpc/k;->setMessageCompression(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/grpc/internal/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/D1;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/D1;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/C1;->a:I

    iput-object p1, p0, Lio/grpc/internal/C1;->b:Lio/grpc/internal/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lio/grpc/internal/C1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/C1;->b:Lio/grpc/internal/D1;

    iget-object v1, v0, Lio/grpc/internal/D1;->b:Lio/grpc/C0;

    new-instance v2, Lio/grpc/internal/C1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/C1;-><init>(Lio/grpc/internal/D1;I)V

    invoke-virtual {v1, v2}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/C1;->b:Lio/grpc/internal/D1;

    iget-boolean v1, v0, Lio/grpc/internal/D1;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lio/grpc/internal/D1;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lio/grpc/internal/D1;->d:Lcom/google/common/base/D;

    invoke-virtual {v3, v1}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, v0, Lio/grpc/internal/D1;->e:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    new-instance v2, Lio/grpc/internal/C1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/C1;-><init>(Lio/grpc/internal/D1;I)V

    iget-object v3, v0, Lio/grpc/internal/D1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, v2, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/D1;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/grpc/internal/D1;->f:Z

    iput-object v2, v0, Lio/grpc/internal/D1;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v0, Lio/grpc/internal/D1;->c:Lio/grpc/internal/D0;

    invoke-virtual {v0}, Lio/grpc/internal/D0;->run()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

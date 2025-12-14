.class public final Lio/grpc/internal/n1;
.super Lio/grpc/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lio/grpc/Z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/n1;->d:Lio/grpc/Z;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "pickFirstLeafLoadBalancer"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/n1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/u1;Lio/grpc/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/n1;->d:Lio/grpc/Z;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/n1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/w1;)Lio/grpc/V;
    .locals 3

    iget p1, p0, Lio/grpc/internal/n1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/grpc/internal/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/n1;->d:Lio/grpc/Z;

    check-cast p1, Lio/grpc/internal/u1;

    iget-object p1, p1, Lio/grpc/internal/u1;->f:Lio/grpc/i;

    invoke-virtual {p1}, Lio/grpc/i;->i()Lio/grpc/C0;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/K;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lio/grpc/V;->e:Lio/grpc/V;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lio/grpc/internal/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/n1;->d:Lio/grpc/Z;

    check-cast p1, Lio/grpc/internal/p1;

    iget-object p1, p1, Lio/grpc/internal/p1;->f:Lio/grpc/i;

    invoke-virtual {p1}, Lio/grpc/i;->i()Lio/grpc/C0;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/n1;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/p1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lio/grpc/V;->e:Lio/grpc/V;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

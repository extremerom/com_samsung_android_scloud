.class public final LH4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LH4/o;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LH4/o;->d:Ljava/lang/Object;

    const p1, 0xea60

    iput p1, p0, LH4/o;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LH4/o;->c:Z

    iput p1, p0, LH4/o;->b:I

    iput-object p2, p0, LH4/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/g;IZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH4/o;->d:Ljava/lang/Object;

    iput p2, p0, LH4/o;->b:I

    iput-boolean p3, p0, LH4/o;->c:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LH4/o;->c:Z

    iput p2, p0, LH4/o;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, LH4/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :cond_0
    :try_start_0
    iget-object v0, p0, LH4/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, LH4/o;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/o;->c:Z

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    iget-boolean v0, p0, LH4/o;->c:Z

    if-nez v0, :cond_0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LH4/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LH4/o;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v3, v0, v0

    :cond_0
    if-gez v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LH4/o;->d:Ljava/lang/Object;

    iput-boolean v4, p0, LH4/o;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LH4/o;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LH4/o;->d:Ljava/lang/Object;

    iput-boolean v4, p0, LH4/o;->c:Z

    :cond_3
    :goto_0
    iget-object v0, p0, LH4/o;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LH4/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LH4/o;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LH4/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, LH4/o;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previousAttempts"

    iget v2, p0, LH4/o;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->a(ILjava/lang/String;)V

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, LH4/o;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

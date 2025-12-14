.class public final Llb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, Llb/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llb/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Llb/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Llb/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Llb/k;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Llb/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static synthetic add$default(Llb/k;Llb/g;ZILjava/lang/Object;)Llb/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llb/k;->add(Llb/g;Z)Llb/g;

    move-result-object p0

    return-object p0
.end method

.method private final addLast(Llb/g;)Llb/g;
    .locals 3

    invoke-direct {p0}, Llb/k;->getBufferSize()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean v0, p1, Llb/g;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Llb/k;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-static {}, Llb/k;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Llb/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-static {}, Llb/k;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final decrementIfBlocking(Llb/g;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Llb/g;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Llb/k;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private final synthetic getBlockingTasksInBuffer$volatile()I
    .locals 1

    iget v0, p0, Llb/k;->blockingTasksInBuffer$volatile:I

    return v0
.end method

.method private static final synthetic getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Llb/k;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final getBufferSize()I
    .locals 2

    invoke-static {}, Llb/k;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Llb/k;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final synthetic getConsumerIndex$volatile()I
    .locals 1

    iget v0, p0, Llb/k;->consumerIndex$volatile:I

    return v0
.end method

.method private static final synthetic getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Llb/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic getLastScheduledTask$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llb/k;->lastScheduledTask$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Llb/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getProducerIndex$volatile()I
    .locals 1

    iget v0, p0, Llb/k;->producerIndex$volatile:I

    return v0
.end method

.method private static final synthetic getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Llb/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final pollBuffer()Llb/g;
    .locals 5

    :cond_0
    :goto_0
    invoke-static {}, Llb/k;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Llb/k;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    invoke-static {}, Llb/k;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Llb/k;->decrementIfBlocking(Llb/g;)V

    return-object v0
.end method

.method private final pollTo(Llb/c;)Z
    .locals 1

    invoke-direct {p0}, Llb/k;->pollBuffer()Llb/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/t;->addLast(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final pollWithExclusiveMode(Z)Llb/g;
    .locals 4

    :goto_0
    invoke-static {}, Llb/k;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Llb/g;->b:Z

    if-ne v2, p1, :cond_3

    invoke-static {}, Llb/k;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Llb/k;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Llb/k;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    :cond_4
    if-eq v0, v2, :cond_6

    if-eqz p1, :cond_5

    invoke-static {}, Llb/k;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, p1}, Llb/k;->tryExtractFromTheMiddle(IZ)Llb/g;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_6
    return-object v1
.end method

.method private final synthetic setBlockingTasksInBuffer$volatile(I)V
    .locals 0

    iput p1, p0, Llb/k;->blockingTasksInBuffer$volatile:I

    return-void
.end method

.method private final synthetic setConsumerIndex$volatile(I)V
    .locals 0

    iput p1, p0, Llb/k;->consumerIndex$volatile:I

    return-void
.end method

.method private final synthetic setLastScheduledTask$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llb/k;->lastScheduledTask$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setProducerIndex$volatile(I)V
    .locals 0

    iput p1, p0, Llb/k;->producerIndex$volatile:I

    return-void
.end method

.method private final stealWithExclusiveMode(I)Llb/g;
    .locals 4

    invoke-static {}, Llb/k;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Llb/k;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v2, :cond_1

    invoke-static {}, Llb/k;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 p1, v0, 0x1

    invoke-direct {p0, v0, v2}, Llb/k;->tryExtractFromTheMiddle(IZ)Llb/g;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method

.method private final tryExtractFromTheMiddle(IZ)Llb/g;
    .locals 4

    and-int/lit8 p1, p1, 0x7f

    iget-object v0, p0, Llb/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Llb/g;->b:Z

    if-ne v3, p2, :cond_3

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, Llb/k;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :cond_3
    return-object v2
.end method

.method private final tryStealLastScheduled(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Llb/g;",
            ">;)J"
        }
    .end annotation

    :goto_0
    invoke-static {}, Llb/k;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v3, v0, Llb/g;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    and-int/2addr v3, p1

    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    sget-object v1, Llb/i;->f:Llb/d;

    invoke-virtual {v1}, Llb/d;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Llb/g;->a:J

    sub-long/2addr v1, v3

    sget-wide v3, Llb/i;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    sub-long/2addr v3, v1

    return-wide v3

    :cond_3
    invoke-static {}, Llb/k;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_4

    goto :goto_0
.end method


# virtual methods
.method public final add(Llb/g;Z)Llb/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Llb/k;->addLast(Llb/g;)Llb/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Llb/k;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Llb/k;->addLast(Llb/g;)Llb/g;

    move-result-object p1

    return-object p1
.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

    invoke-static {}, Llb/k;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llb/k;->getBufferSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llb/k;->getBufferSize()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final offloadAllWorkTo(Llb/c;)V
    .locals 2

    invoke-static {}, Llb/k;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/t;->addLast(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Llb/k;->pollTo(Llb/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final poll()Llb/g;
    .locals 2

    invoke-static {}, Llb/k;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Llb/k;->pollBuffer()Llb/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final pollBlocking()Llb/g;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llb/k;->pollWithExclusiveMode(Z)Llb/g;

    move-result-object v0

    return-object v0
.end method

.method public final pollCpu()Llb/g;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llb/k;->pollWithExclusiveMode(Z)Llb/g;

    move-result-object v0

    return-object v0
.end method

.method public final trySteal(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Llb/g;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Llb/k;->pollBuffer()Llb/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Llb/k;->stealWithExclusiveMode(I)Llb/g;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    invoke-direct {p0, p1, p2}, Llb/k;->tryStealLastScheduled(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide p1

    return-wide p1
.end method

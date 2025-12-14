.class public final LGb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGb/G;

.field public static final b:I

.field public static final c:LGb/F;

.field public static final d:I

.field public static final e:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LGb/G;

    invoke-direct {v0}, LGb/G;-><init>()V

    sput-object v0, LGb/G;->a:LGb/G;

    const/high16 v0, 0x10000

    sput v0, LGb/G;->b:I

    new-instance v0, LGb/F;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LGb/F;-><init>([BIIZZ)V

    sput-object v0, LGb/G;->c:LGb/F;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, LGb/G;->d:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, LGb/G;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LGb/F;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, LGb/G;->d:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, LGb/G;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static final recycle(LGb/F;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/F;->f:LGb/F;

    if-nez v0, :cond_4

    iget-object v0, p0, LGb/F;->g:LGb/F;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LGb/F;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LGb/G;->a:LGb/G;

    invoke-direct {v0}, LGb/G;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, LGb/G;->c:LGb/F;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGb/F;

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v3, v2, LGb/F;->c:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    sget v4, LGb/G;->b:I

    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v2, p0, LGb/F;->f:LGb/F;

    iput v1, p0, LGb/F;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, LGb/F;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final take()LGb/F;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/G;->a:LGb/G;

    invoke-direct {v0}, LGb/G;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, LGb/G;->c:LGb/F;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGb/F;

    if-ne v2, v1, :cond_0

    new-instance v0, LGb/F;

    invoke-direct {v0}, LGb/F;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LGb/F;

    invoke-direct {v0}, LGb/F;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, LGb/F;->f:LGb/F;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LGb/F;->f:LGb/F;

    const/4 v0, 0x0

    iput v0, v2, LGb/F;->c:I

    return-object v2
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    invoke-direct {p0}, LGb/G;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb/F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LGb/F;->c:I

    return v0
.end method

.method public final getMAX_SIZE()I
    .locals 1

    sget v0, LGb/G;->b:I

    return v0
.end method

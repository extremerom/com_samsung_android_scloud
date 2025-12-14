.class public final Lcoil3/disk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokio/f;

.field public b:Lokio/b;

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcoil3/util/l;->defaultFileSystem()Lokio/b;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/a;->b:Lokio/b;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lcoil3/disk/a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcoil3/disk/a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lcoil3/disk/a;->e:J

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, Lcoil3/disk/a;->g:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final build()Lcoil3/disk/d;
    .locals 10

    iget-object v3, p0, Lcoil3/disk/a;->a:Lokio/f;

    if-eqz v3, :cond_1

    iget-wide v0, p0, Lcoil3/disk/a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcoil3/disk/a;->b:Lokio/b;

    invoke-static {v2, v3}, Lcoil3/util/k;->remainingFreeSpaceBytes(Lokio/b;Lokio/f;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v4, v0

    iget-wide v6, p0, Lcoil3/disk/a;->d:J

    iget-wide v8, p0, Lcoil3/disk/a;->e:J

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lcoil3/disk/a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcoil3/disk/a;->f:J

    goto :goto_0

    :goto_1
    new-instance v6, Lcoil3/disk/f;

    iget-object v4, p0, Lcoil3/disk/a;->b:Lokio/b;

    iget-object v5, p0, Lcoil3/disk/a;->g:Lkotlin/coroutines/CoroutineContext;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil3/disk/f;-><init>(JLokio/f;Lokio/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cleanupCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/disk/a;
    .locals 0

    iput-object p1, p0, Lcoil3/disk/a;->g:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final cleanupDispatcher(Lkotlinx/coroutines/I;)Lcoil3/disk/a;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by cleanupCoroutineContext."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cleanupCoroutineContext(dispatcher)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0, p1}, Lcoil3/disk/a;->cleanupCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/disk/a;

    move-result-object p1

    return-object p1
.end method

.method public final directory(Lokio/f;)Lcoil3/disk/a;
    .locals 0

    iput-object p1, p0, Lcoil3/disk/a;->a:Lokio/f;

    return-object p0
.end method

.method public final fileSystem(Lokio/b;)Lcoil3/disk/a;
    .locals 0

    iput-object p1, p0, Lcoil3/disk/a;->b:Lokio/b;

    return-object p0
.end method

.method public final maxSizeBytes(J)Lcoil3/disk/a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcoil3/disk/a;->c:D

    iput-wide p1, p0, Lcoil3/disk/a;->f:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxSizePercent(D)Lcoil3/disk/a;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcoil3/disk/a;->f:J

    iput-wide p1, p0, Lcoil3/disk/a;->c:D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "percent must be in the range [0.0, 1.0]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maximumMaxSizeBytes(J)Lcoil3/disk/a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcoil3/disk/a;->e:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final minimumMaxSizeBytes(J)Lcoil3/disk/a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcoil3/disk/a;->d:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

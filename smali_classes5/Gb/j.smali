.class public abstract LGb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/j$a;,
        LGb/j$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGb/j;->a:Z

    invoke-static {}, LGb/N;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$getClosed$p(LGb/j;)Z
    .locals 0

    iget-boolean p0, p0, LGb/j;->b:Z

    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(LGb/j;)I
    .locals 0

    iget p0, p0, LGb/j;->c:I

    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(LGb/j;JLGb/d;J)J
    .locals 0

    invoke-direct/range {p0 .. p5}, LGb/j;->readNoCloseCheck(JLGb/d;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(LGb/j;I)V
    .locals 0

    iput p1, p0, LGb/j;->c:I

    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(LGb/j;JLGb/d;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LGb/j;->writeNoCloseCheck(JLGb/d;J)V

    return-void
.end method

.method private final readNoCloseCheck(JLGb/d;J)J
    .locals 14

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    add-long/2addr v1, p1

    move-wide v9, p1

    :goto_0
    cmp-long v3, v9, v1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LGb/d;->writableSegment$okio(I)LGb/F;

    move-result-object v11

    iget-object v6, v11, LGb/F;->a:[B

    iget v7, v11, LGb/F;->c:I

    sub-long v3, v1, v9

    rsub-int v5, v7, 0x2000

    int-to-long v12, v5

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v8, v3

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v3 .. v8}, LGb/j;->protectedRead(J[BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget v1, v11, LGb/F;->b:I

    iget v2, v11, LGb/F;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v11}, LGb/F;->pop()LGb/F;

    move-result-object v1

    iput-object v1, v0, LGb/d;->a:LGb/F;

    invoke-static {v11}, LGb/G;->recycle(LGb/F;)V

    :cond_0
    cmp-long v0, p1, v9

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v4, v11, LGb/F;->c:I

    add-int/2addr v4, v3

    iput v4, v11, LGb/F;->c:I

    int-to-long v3, v3

    add-long/2addr v9, v3

    invoke-virtual/range {p3 .. p3}, LGb/d;->size()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, LGb/d;->setSize$okio(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v9, p1

    return-wide v9

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic sink$default(LGb/j;JILjava/lang/Object;)LGb/H;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LGb/j;->sink(J)LGb/H;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic source$default(LGb/j;JILjava/lang/Object;)LGb/J;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LGb/j;->source(J)LGb/J;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeNoCloseCheck(JLGb/d;J)V
    .locals 8

    invoke-virtual {p3}, LGb/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, LGb/a;->checkOffsetAndCount(JJJ)V

    add-long/2addr p4, p1

    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    iget-object v6, p3, LGb/d;->a:LGb/F;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v0, p4, p1

    iget v2, v6, LGb/F;->c:I

    iget v3, v6, LGb/F;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v3, v6, LGb/F;->a:[B

    iget v4, v6, LGb/F;->b:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, LGb/j;->protectedWrite(J[BII)V

    iget v0, v6, LGb/F;->b:I

    add-int/2addr v0, v7

    iput v0, v6, LGb/F;->b:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    invoke-virtual {p3}, LGb/d;->size()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, LGb/d;->setSize$okio(J)V

    iget v0, v6, LGb/F;->b:I

    iget v1, v6, LGb/F;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v6}, LGb/F;->pop()LGb/F;

    move-result-object v0

    iput-object v0, p3, LGb/d;->a:LGb/F;

    invoke-static {v6}, LGb/G;->recycle(LGb/F;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final appendingSink()LGb/H;
    .locals 2

    invoke-virtual {p0}, LGb/j;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LGb/j;->sink(J)LGb/H;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LGb/j;->b:Z

    iget v1, p0, LGb/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LGb/j;->protectedClose()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final flush()V
    .locals 3

    iget-boolean v0, p0, LGb/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LGb/j;->protectedFlush()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file handle is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getReadWrite()Z
    .locals 1

    iget-boolean v0, p0, LGb/j;->a:Z

    return v0
.end method

.method public final position(LGb/H;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGb/D;

    if-eqz v0, :cond_0

    check-cast p1, LGb/D;

    iget-object v0, p1, LGb/D;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v0

    iget-object p1, p1, LGb/D;->a:LGb/H;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    instance-of v2, p1, LGb/j$a;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, LGb/j$a;

    invoke-virtual {v2}, LGb/j$a;->getFileHandle()LGb/j;

    move-result-object v2

    if-ne v2, p0, :cond_2

    check-cast p1, LGb/j$a;

    invoke-virtual {p1}, LGb/j$a;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LGb/j$a;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position(LGb/J;)J
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGb/E;

    if-eqz v0, :cond_0

    check-cast p1, LGb/E;

    iget-object v0, p1, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v0

    iget-object p1, p1, LGb/E;->a:LGb/J;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    instance-of v2, p1, LGb/j$b;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, LGb/j$b;

    invoke-virtual {v2}, LGb/j$b;->getFileHandle()LGb/j;

    move-result-object v2

    if-ne v2, p0, :cond_2

    check-cast p1, LGb/j$b;

    invoke-virtual {p1}, LGb/j$b;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LGb/j$b;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract protectedClose()V
.end method

.method public abstract protectedFlush()V
.end method

.method public abstract protectedRead(J[BII)I
.end method

.method public abstract protectedResize(J)V
.end method

.method public abstract protectedSize()J
.end method

.method public abstract protectedWrite(J[BII)V
.end method

.method public final read(J[BII)I
    .locals 2

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, LGb/j;->protectedRead(J[BII)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final read(JLGb/d;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct/range {p0 .. p5}, LGb/j;->readNoCloseCheck(JLGb/d;J)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final reposition(LGb/H;J)V
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGb/D;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    if-eqz v0, :cond_2

    check-cast p1, LGb/D;

    iget-object v0, p1, LGb/D;->a:LGb/H;

    instance-of v3, v0, LGb/j$a;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, LGb/j$a;

    invoke-virtual {v3}, LGb/j$a;->getFileHandle()LGb/j;

    move-result-object v3

    if-ne v3, p0, :cond_1

    check-cast v0, LGb/j$a;

    invoke-virtual {v0}, LGb/j$a;->getClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LGb/D;->emit()LGb/e;

    invoke-virtual {v0, p2, p3}, LGb/j$a;->setPosition(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, LGb/j$a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LGb/j$a;

    invoke-virtual {v0}, LGb/j$a;->getFileHandle()LGb/j;

    move-result-object v0

    if-ne v0, p0, :cond_4

    check-cast p1, LGb/j$a;

    invoke-virtual {p1}, LGb/j$a;->getClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2, p3}, LGb/j$a;->setPosition(J)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reposition(LGb/J;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGb/E;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    if-eqz v0, :cond_3

    check-cast p1, LGb/E;

    iget-object v0, p1, LGb/E;->a:LGb/J;

    instance-of v3, v0, LGb/j$b;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, LGb/j$b;

    invoke-virtual {v3}, LGb/j$b;->getFileHandle()LGb/j;

    move-result-object v3

    if-ne v3, p0, :cond_2

    check-cast v0, LGb/j$b;

    invoke-virtual {v0}, LGb/j$b;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p1, LGb/E;->b:LGb/d;

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v1

    invoke-virtual {v0}, LGb/j$b;->getPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v3

    if-gtz v5, :cond_0

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    invoke-virtual {p1, v3, v4}, LGb/E;->skip(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LGb/E;->b:LGb/d;

    invoke-virtual {p1}, LGb/d;->clear()V

    invoke-virtual {v0, p2, p3}, LGb/j$b;->setPosition(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, LGb/j$b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LGb/j$b;

    invoke-virtual {v0}, LGb/j$b;->getFileHandle()LGb/j;

    move-result-object v0

    if-ne v0, p0, :cond_5

    check-cast p1, LGb/j$b;

    invoke-virtual {p1}, LGb/j$b;->getClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2, p3}, LGb/j$b;->setPosition(J)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resize(J)V
    .locals 2

    iget-boolean v0, p0, LGb/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p1, p2}, LGb/j;->protectedResize(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sink(J)LGb/H;
    .locals 2

    iget-boolean v0, p0, LGb/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z

    if-nez v1, :cond_0

    iget v1, p0, LGb/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LGb/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, LGb/j$a;

    invoke-direct {v0, p0, p1, p2}, LGb/j$a;-><init>(LGb/j;J)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()J
    .locals 3

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LGb/j;->protectedSize()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final source(J)LGb/J;
    .locals 2

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z

    if-nez v1, :cond_0

    iget v1, p0, LGb/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LGb/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, LGb/j$b;

    invoke-direct {v0, p0, p1, p2}, LGb/j$b;-><init>(LGb/j;J)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final write(JLGb/d;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct/range {p0 .. p5}, LGb/j;->writeNoCloseCheck(JLGb/d;J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(J[BII)V
    .locals 2

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LGb/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LGb/j;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, LGb/j;->protectedWrite(J[BII)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

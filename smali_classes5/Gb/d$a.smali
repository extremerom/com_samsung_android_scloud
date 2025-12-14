.class public final LGb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LGb/d;

.field public b:Z

.field public c:LGb/F;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LGb/d$a;->d:J

    const/4 v0, -0x1

    iput v0, p0, LGb/d$a;->f:I

    iput v0, p0, LGb/d$a;->g:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, LGb/d$a;->a:LGb/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LGb/d$a;->a:LGb/d;

    invoke-virtual {p0, v0}, LGb/d$a;->setSegment$okio(LGb/F;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LGb/d$a;->d:J

    iput-object v0, p0, LGb/d$a;->e:[B

    const/4 v0, -0x1

    iput v0, p0, LGb/d$a;->f:I

    iput v0, p0, LGb/d$a;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    iget-object v1, p0, LGb/d$a;->a:LGb/d;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LGb/d$a;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v2

    invoke-virtual {v1, p1}, LGb/d;->writableSegment$okio(I)LGb/F;

    move-result-object p1

    iget v4, p1, LGb/F;->c:I

    rsub-int v4, v4, 0x2000

    iput v0, p1, LGb/F;->c:I

    int-to-long v5, v4

    add-long v7, v2, v5

    invoke-virtual {v1, v7, v8}, LGb/d;->setSize$okio(J)V

    invoke-virtual {p0, p1}, LGb/d$a;->setSegment$okio(LGb/F;)V

    iput-wide v2, p0, LGb/d$a;->d:J

    iget-object p1, p1, LGb/F;->a:[B

    iput-object p1, p0, LGb/d$a;->e:[B

    rsub-int p1, v4, 0x2000

    iput p1, p0, LGb/d$a;->f:I

    iput v0, p0, LGb/d$a;->g:I

    return-wide v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "minByteCount > Segment.SIZE: "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "minByteCount <= 0: "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSegment$okio()LGb/F;
    .locals 1

    iget-object v0, p0, LGb/d$a;->c:LGb/F;

    return-object v0
.end method

.method public final next()I
    .locals 4

    iget-wide v0, p0, LGb/d$a;->d:J

    iget-object v2, p0, LGb/d$a;->a:LGb/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, LGb/d$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LGb/d$a;->seek(J)I

    move-result v0

    goto :goto_1

    :cond_0
    iget v2, p0, LGb/d$a;->g:I

    iget v3, p0, LGb/d$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 13

    iget-object v0, p0, LGb/d$a;->a:LGb/d;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, LGb/d$a;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    cmp-long v3, p1, v1

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_3

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    sub-long v6, v1, p1

    :goto_0
    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    iget-object v3, v0, LGb/d;->a:LGb/F;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, LGb/F;->g:LGb/F;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v3, LGb/F;->c:I

    iget v9, v3, LGb/F;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-gtz v11, :cond_0

    invoke-virtual {v3}, LGb/F;->pop()LGb/F;

    move-result-object v8

    iput-object v8, v0, LGb/d;->a:LGb/F;

    invoke-static {v3}, LGb/G;->recycle(LGb/F;)V

    sub-long/2addr v6, v9

    goto :goto_0

    :cond_0
    long-to-int v4, v6

    sub-int/2addr v8, v4

    iput v8, v3, LGb/F;->c:I

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LGb/d$a;->setSegment$okio(LGb/F;)V

    iput-wide p1, p0, LGb/d$a;->d:J

    iput-object v3, p0, LGb/d$a;->e:[B

    const/4 v3, -0x1

    iput v3, p0, LGb/d$a;->f:I

    iput v3, p0, LGb/d$a;->g:I

    goto :goto_2

    :cond_2
    const-string v0, "newSize < 0: "

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-lez v3, :cond_5

    sub-long v6, p1, v1

    const/4 v3, 0x1

    move v8, v3

    :cond_4
    :goto_1
    cmp-long v9, v6, v4

    if-lez v9, :cond_5

    invoke-virtual {v0, v3}, LGb/d;->writableSegment$okio(I)LGb/F;

    move-result-object v9

    iget v10, v9, LGb/F;->c:I

    rsub-int v10, v10, 0x2000

    int-to-long v10, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v9, LGb/F;->c:I

    add-int/2addr v11, v10

    iput v11, v9, LGb/F;->c:I

    int-to-long v11, v10

    sub-long/2addr v6, v11

    if-eqz v8, :cond_4

    invoke-virtual {p0, v9}, LGb/d$a;->setSegment$okio(LGb/F;)V

    iput-wide v1, p0, LGb/d$a;->d:J

    iget-object v8, v9, LGb/F;->a:[B

    iput-object v8, p0, LGb/d$a;->e:[B

    iget v8, v9, LGb/F;->c:I

    sub-int v9, v8, v10

    iput v9, p0, LGb/d$a;->f:I

    iput v8, p0, LGb/d$a;->g:I

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, LGb/d;->setSize$okio(J)V

    return-wide v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final seek(J)I
    .locals 11

    iget-object v0, p0, LGb/d$a;->a:LGb/d;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    iget-object v3, v0, LGb/d;->a:LGb/F;

    invoke-virtual {p0}, LGb/d$a;->getSegment$okio()LGb/F;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, LGb/d$a;->d:J

    iget v4, p0, LGb/d$a;->f:I

    invoke-virtual {p0}, LGb/d$a;->getSegment$okio()LGb/F;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v9, LGb/F;->b:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    invoke-virtual {p0}, LGb/d$a;->getSegment$okio()LGb/F;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LGb/d$a;->getSegment$okio()LGb/F;

    move-result-object v4

    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v4, LGb/F;->c:I

    iget v2, v4, LGb/F;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v5

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    iget-object v4, v4, LGb/F;->f:LGb/F;

    move-wide v5, v1

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, LGb/F;->g:LGb/F;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, LGb/F;->c:I

    iget v5, v3, LGb/F;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_2

    :cond_4
    move-wide v5, v1

    move-object v4, v3

    :cond_5
    iget-boolean v1, p0, LGb/d$a;->b:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v4, LGb/F;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LGb/F;->unsharedCopy()LGb/F;

    move-result-object v1

    iget-object v2, v0, LGb/d;->a:LGb/F;

    if-ne v2, v4, :cond_6

    iput-object v1, v0, LGb/d;->a:LGb/F;

    :cond_6
    invoke-virtual {v4, v1}, LGb/F;->push(LGb/F;)LGb/F;

    move-result-object v4

    iget-object v0, v4, LGb/F;->g:LGb/F;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LGb/F;->pop()LGb/F;

    :cond_7
    invoke-virtual {p0, v4}, LGb/d$a;->setSegment$okio(LGb/F;)V

    iput-wide p1, p0, LGb/d$a;->d:J

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v4, LGb/F;->a:[B

    iput-object v0, p0, LGb/d$a;->e:[B

    iget v0, v4, LGb/F;->b:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, LGb/d$a;->f:I

    iget p1, v4, LGb/F;->c:I

    iput p1, p0, LGb/d$a;->g:I

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LGb/d$a;->setSegment$okio(LGb/F;)V

    iput-wide p1, p0, LGb/d$a;->d:J

    iput-object v0, p0, LGb/d$a;->e:[B

    const/4 p1, -0x1

    iput p1, p0, LGb/d$a;->f:I

    iput p1, p0, LGb/d$a;->g:I

    :goto_4
    return p1

    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "offset="

    const-string v3, " > size="

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSegment$okio(LGb/F;)V
    .locals 0

    iput-object p1, p0, LGb/d$a;->c:LGb/F;

    return-void
.end method

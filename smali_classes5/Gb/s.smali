.class public final LGb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# instance fields
.field public final a:LGb/f;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(LGb/J;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LGb/s;-><init>(LGb/f;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(LGb/f;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/s;->a:LGb/f;

    iput-object p2, p0, LGb/s;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final releaseBytesAfterInflate()V
    .locals 4

    iget v0, p0, LGb/s;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LGb/s;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LGb/s;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, LGb/s;->c:I

    iget-object v1, p0, LGb/s;->a:LGb/f;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, LGb/f;->skip(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, LGb/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LGb/s;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/s;->d:Z

    iget-object v0, p0, LGb/s;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->close()V

    return-void
.end method

.method public read(LGb/d;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LGb/s;->readOrInflate(LGb/d;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LGb/s;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LGb/s;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final readOrInflate(LGb/d;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v3, p0, LGb/s;->d:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, LGb/d;->writableSegment$okio(I)LGb/F;

    move-result-object v2

    iget v3, v2, LGb/F;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0}, LGb/s;->refill()Z

    iget-object p3, p0, LGb/s;->b:Ljava/util/zip/Inflater;

    iget-object v3, v2, LGb/F;->a:[B

    iget v4, v2, LGb/F;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-direct {p0}, LGb/s;->releaseBytesAfterInflate()V

    if-lez p2, :cond_1

    iget p3, v2, LGb/F;->c:I

    add-int/2addr p3, p2

    iput p3, v2, LGb/F;->c:I

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, LGb/d;->setSize$okio(J)V

    return-wide p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget p2, v2, LGb/F;->b:I

    iget p3, v2, LGb/F;->c:I

    if-ne p2, p3, :cond_2

    invoke-virtual {v2}, LGb/F;->pop()LGb/F;

    move-result-object p2

    iput-object p2, p1, LGb/d;->a:LGb/F;

    invoke-static {v2}, LGb/G;->recycle(LGb/F;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-wide v0

    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final refill()Z
    .locals 5

    iget-object v0, p0, LGb/s;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LGb/s;->a:LGb/f;

    invoke-interface {v1}, LGb/f;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, LGb/f;->getBuffer()LGb/d;

    move-result-object v1

    iget-object v1, v1, LGb/d;->a:LGb/F;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v1, LGb/F;->c:I

    iget v4, v1, LGb/F;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, LGb/s;->c:I

    iget-object v1, v1, LGb/F;->a:[B

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v2
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/s;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method

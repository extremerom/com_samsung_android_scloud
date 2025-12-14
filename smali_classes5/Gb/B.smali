.class public final LGb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:LGb/K;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LGb/K;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/B;->a:Ljava/io/OutputStream;

    iput-object p2, p0, LGb/B;->b:LGb/K;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LGb/B;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LGb/B;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/B;->b:LGb/K;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGb/B;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(LGb/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LGb/a;->checkOffsetAndCount(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LGb/B;->b:LGb/K;

    invoke-virtual {v0}, LGb/K;->throwIfReached()V

    iget-object v0, p1, LGb/d;->a:LGb/F;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, LGb/F;->c:I

    iget v2, v0, LGb/F;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, LGb/F;->a:[B

    iget v3, v0, LGb/F;->b:I

    iget-object v4, p0, LGb/B;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, LGb/F;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LGb/F;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, LGb/d;->setSize$okio(J)V

    iget v1, v0, LGb/F;->b:I

    iget v2, v0, LGb/F;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LGb/F;->pop()LGb/F;

    move-result-object v1

    iput-object v1, p1, LGb/d;->a:LGb/F;

    invoke-static {v0}, LGb/G;->recycle(LGb/F;)V

    goto :goto_0

    :cond_1
    return-void
.end method

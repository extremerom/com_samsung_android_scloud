.class public final LGb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# instance fields
.field public final a:LGb/f;

.field public final b:LGb/d;

.field public c:LGb/F;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LGb/f;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/C;->a:LGb/f;

    invoke-interface {p1}, LGb/f;->getBuffer()LGb/d;

    move-result-object p1

    iput-object p1, p0, LGb/C;->b:LGb/d;

    iget-object p1, p1, LGb/d;->a:LGb/F;

    iput-object p1, p0, LGb/C;->c:LGb/F;

    if-eqz p1, :cond_0

    iget p1, p1, LGb/F;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LGb/C;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/C;->e:Z

    return-void
.end method

.method public read(LGb/d;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LGb/C;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, LGb/C;->c:LGb/F;

    iget-object v4, p0, LGb/C;->b:LGb/d;

    if-eqz v3, :cond_1

    iget-object v5, v4, LGb/d;->a:LGb/F;

    if-ne v3, v5, :cond_0

    iget v3, p0, LGb/C;->d:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, LGb/F;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, LGb/C;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LGb/C;->a:LGb/f;

    invoke-interface {v2, v0, v1}, LGb/f;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, LGb/C;->c:LGb/F;

    if-nez v0, :cond_4

    iget-object v0, v4, LGb/d;->a:LGb/F;

    if-eqz v0, :cond_4

    iput-object v0, p0, LGb/C;->c:LGb/F;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, LGb/F;->b:I

    iput v0, p0, LGb/C;->d:I

    :cond_4
    invoke-virtual {v4}, LGb/d;->size()J

    move-result-wide v0

    iget-wide v2, p0, LGb/C;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LGb/C;->b:LGb/d;

    iget-wide v4, p0, LGb/C;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LGb/d;->copyTo(LGb/d;JJ)LGb/d;

    iget-wide v0, p0, LGb/C;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LGb/C;->f:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/C;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method

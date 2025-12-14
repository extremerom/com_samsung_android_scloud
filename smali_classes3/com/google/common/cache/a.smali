.class public final Lcom/google/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;


# instance fields
.field public final a:Lcom/google/common/cache/N;

.field public final b:Lcom/google/common/cache/N;

.field public final c:Lcom/google/common/cache/N;

.field public final d:Lcom/google/common/cache/N;

.field public final e:Lcom/google/common/cache/N;

.field public final f:Lcom/google/common/cache/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/cache/Q;->a()Lcom/google/common/cache/N;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/N;

    invoke-static {}, Lcom/google/common/cache/Q;->a()Lcom/google/common/cache/N;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/N;

    invoke-static {}, Lcom/google/common/cache/Q;->a()Lcom/google/common/cache/N;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/N;

    invoke-static {}, Lcom/google/common/cache/Q;->a()Lcom/google/common/cache/N;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/N;

    invoke-static {}, Lcom/google/common/cache/Q;->a()Lcom/google/common/cache/N;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/N;

    invoke-static {}, Lcom/google/common/cache/Q;->a()Lcom/google/common/cache/N;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/N;

    return-void
.end method

.method public static h(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/N;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/N;->add(J)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/N;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/N;->add(J)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/N;

    invoke-interface {v0}, Lcom/google/common/cache/N;->increment()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/N;

    invoke-interface {v0}, Lcom/google/common/cache/N;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/N;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/N;->add(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/N;

    invoke-interface {v0}, Lcom/google/common/cache/N;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/N;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/N;->add(J)V

    return-void
.end method

.method public final f()Lcom/google/common/cache/j;
    .locals 14

    new-instance v13, Lcom/google/common/cache/j;

    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/N;

    invoke-interface {v0}, Lcom/google/common/cache/N;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/N;

    invoke-interface {v0}, Lcom/google/common/cache/N;->sum()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/N;

    invoke-interface {v0}, Lcom/google/common/cache/N;->sum()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/N;

    invoke-interface {v0}, Lcom/google/common/cache/N;->sum()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/N;

    invoke-interface {v0}, Lcom/google/common/cache/N;->sum()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/N;

    invoke-interface {v0}, Lcom/google/common/cache/N;->sum()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/j;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public final g(Lcom/google/common/cache/b;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/common/cache/b;->f()Lcom/google/common/cache/j;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/common/cache/j;->a:J

    iget-object v2, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/N;

    invoke-interface {v2, v0, v1}, Lcom/google/common/cache/N;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/N;

    iget-wide v1, p1, Lcom/google/common/cache/j;->b:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/N;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/N;

    iget-wide v1, p1, Lcom/google/common/cache/j;->c:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/N;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/N;

    iget-wide v1, p1, Lcom/google/common/cache/j;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/N;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/N;

    iget-wide v1, p1, Lcom/google/common/cache/j;->e:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/N;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/N;

    iget-wide v1, p1, Lcom/google/common/cache/j;->f:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/N;->add(J)V

    return-void
.end method

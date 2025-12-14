.class public final Lcom/google/common/cache/F;
.super Lcom/google/common/cache/G;
.source "SourceFile"


# instance fields
.field public volatile d:J

.field public e:Lcom/google/common/cache/S;

.field public f:Lcom/google/common/cache/S;

.field public volatile g:J

.field public h:Lcom/google/common/cache/S;

.field public j:Lcom/google/common/cache/S;


# virtual methods
.method public final getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/F;->d:J

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/F;->e:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/F;->h:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/F;->f:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/F;->j:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/F;->g:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/F;->d:J

    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/F;->e:Lcom/google/common/cache/S;

    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/F;->h:Lcom/google/common/cache/S;

    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/F;->f:Lcom/google/common/cache/S;

    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/F;->j:Lcom/google/common/cache/S;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/F;->g:J

    return-void
.end method

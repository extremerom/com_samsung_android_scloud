.class public final Lcom/google/common/cache/z;
.super Lcom/google/common/cache/A;
.source "SourceFile"


# instance fields
.field public volatile e:J

.field public f:Lcom/google/common/cache/S;

.field public g:Lcom/google/common/cache/S;

.field public volatile h:J

.field public j:Lcom/google/common/cache/S;

.field public k:Lcom/google/common/cache/S;


# virtual methods
.method public final getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/z;->e:J

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/z;->f:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/z;->j:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/z;->g:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/z;->k:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/z;->h:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/z;->e:J

    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/z;->f:Lcom/google/common/cache/S;

    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/z;->j:Lcom/google/common/cache/S;

    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/z;->g:Lcom/google/common/cache/S;

    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/z;->k:Lcom/google/common/cache/S;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/z;->h:J

    return-void
.end method

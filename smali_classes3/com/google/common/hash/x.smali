.class public final Lcom/google/common/hash/x;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/common/hash/c;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/hash/x;->j:J

    iput-wide v0, p0, Lcom/google/common/hash/x;->k:J

    iput p1, p0, Lcom/google/common/hash/x;->d:I

    iput p2, p0, Lcom/google/common/hash/x;->e:I

    const-wide p1, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/hash/x;->f:J

    const-wide p1, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr p1, p5

    iput-wide p1, p0, Lcom/google/common/hash/x;->g:J

    const-wide p1, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/hash/x;->h:J

    const-wide p1, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr p1, p5

    iput-wide p1, p0, Lcom/google/common/hash/x;->i:J

    return-void
.end method


# virtual methods
.method public final H()Lcom/google/common/hash/g;
    .locals 5

    iget-wide v0, p0, Lcom/google/common/hash/x;->k:J

    iget-wide v2, p0, Lcom/google/common/hash/x;->j:J

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/x;->k:J

    iget-wide v2, p0, Lcom/google/common/hash/x;->i:J

    xor-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/x;->i:J

    iget v2, p0, Lcom/google/common/hash/x;->d:I

    invoke-virtual {p0, v2}, Lcom/google/common/hash/x;->N(I)V

    iget-wide v2, p0, Lcom/google/common/hash/x;->f:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/x;->f:J

    iget-wide v0, p0, Lcom/google/common/hash/x;->h:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/x;->h:J

    iget v0, p0, Lcom/google/common/hash/x;->e:I

    invoke-virtual {p0, v0}, Lcom/google/common/hash/x;->N(I)V

    iget-wide v0, p0, Lcom/google/common/hash/x;->f:J

    iget-wide v2, p0, Lcom/google/common/hash/x;->g:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/x;->h:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/x;->i:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/hash/g;->fromLong(J)Lcom/google/common/hash/g;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/common/hash/x;->j:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/x;->j:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/hash/x;->i:J

    xor-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/x;->i:J

    iget p1, p0, Lcom/google/common/hash/x;->d:I

    invoke-virtual {p0, p1}, Lcom/google/common/hash/x;->N(I)V

    iget-wide v2, p0, Lcom/google/common/hash/x;->f:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/x;->f:J

    return-void
.end method

.method public final L(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/common/hash/x;->j:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/x;->j:J

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/common/hash/x;->k:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/x;->k:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-wide v1, p0, Lcom/google/common/hash/x;->f:J

    iget-wide v3, p0, Lcom/google/common/hash/x;->g:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/x;->f:J

    iget-wide v1, p0, Lcom/google/common/hash/x;->h:J

    iget-wide v5, p0, Lcom/google/common/hash/x;->i:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/common/hash/x;->h:J

    const/16 v1, 0xd

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/x;->g:J

    iget-wide v1, p0, Lcom/google/common/hash/x;->i:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/common/hash/x;->g:J

    iget-wide v5, p0, Lcom/google/common/hash/x;->f:J

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/hash/x;->g:J

    iget-wide v3, p0, Lcom/google/common/hash/x;->h:J

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/x;->i:J

    const/16 v1, 0x20

    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/common/hash/x;->h:J

    iget-wide v6, p0, Lcom/google/common/hash/x;->g:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/x;->h:J

    iget-wide v4, p0, Lcom/google/common/hash/x;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/x;->f:J

    const/16 v2, 0x11

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/x;->g:J

    iget-wide v2, p0, Lcom/google/common/hash/x;->i:J

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/common/hash/x;->g:J

    iget-wide v6, p0, Lcom/google/common/hash/x;->h:J

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/x;->g:J

    iget-wide v4, p0, Lcom/google/common/hash/x;->f:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/x;->i:J

    invoke-static {v6, v7, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/x;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

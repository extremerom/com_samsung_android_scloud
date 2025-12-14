.class public abstract Lcom/google/common/hash/c;
.super Lcom/samsung/android/scloud/syncadapter/core/core/u;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int v0, p1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    add-int/lit8 v0, p1, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    iput p1, p0, Lcom/google/common/hash/c;->b:I

    iput p1, p0, Lcom/google/common/hash/c;->c:I

    return-void
.end method


# virtual methods
.method public final D(C)Lcom/google/common/hash/i;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/common/hash/c;->J()V

    return-object p0
.end method

.method public abstract H()Lcom/google/common/hash/g;
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lcom/google/common/hash/c;->c:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->K(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/hash/c;->I()V

    :cond_0
    return-void
.end method

.method public abstract K(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract L(Ljava/nio/ByteBuffer;)V
.end method

.method public final M(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/common/hash/c;->J()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/common/hash/c;->b:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/hash/c;->I()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v2, p0, Lcom/google/common/hash/c;->c:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->K(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(II[B)Lcom/google/common/hash/i;
    .locals 0

    invoke-static {p3, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->M(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final d()Lcom/google/common/hash/g;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/hash/c;->I()V

    iget-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->L(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/c;->H()Lcom/google/common/hash/g;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/i;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->M(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v1
.end method

.method public final putInt(I)Lcom/google/common/hash/i;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/common/hash/c;->J()V

    return-object p0
.end method

.method public final bridge synthetic putInt(I)Lcom/google/common/hash/w;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->putInt(I)Lcom/google/common/hash/i;

    return-object p0
.end method

.method public final putLong(J)Lcom/google/common/hash/i;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/common/hash/c;->J()V

    return-object p0
.end method

.method public final bridge synthetic putLong(J)Lcom/google/common/hash/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/c;->putLong(J)Lcom/google/common/hash/i;

    return-object p0
.end method

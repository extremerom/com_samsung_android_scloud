.class public abstract Lcom/google/common/hash/a;
.super Lcom/samsung/android/scloud/syncadapter/core/core/u;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final C([B)Lcom/google/common/hash/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/a;->K([BII)V

    return-object p0
.end method

.method public final D(C)Lcom/google/common/hash/i;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->I(I)V

    return-object p0
.end method

.method public abstract H(B)V
.end method

.method public final I(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/common/hash/a;->K([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    throw p1
.end method

.method public J(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/common/hash/a;->K([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->H(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract K([BII)V
.end method

.method public final bridge synthetic a([B)Lcom/google/common/hash/w;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->C([B)Lcom/google/common/hash/i;

    return-object p0
.end method

.method public final c(II[B)Lcom/google/common/hash/i;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p3

    invoke-static {p1, v0, v1}, Lcom/google/common/base/B;->n(III)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/common/hash/a;->K([BII)V

    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->J(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final putInt(I)Lcom/google/common/hash/i;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->I(I)V

    return-object p0
.end method

.method public final bridge synthetic putInt(I)Lcom/google/common/hash/w;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->putInt(I)Lcom/google/common/hash/i;

    return-object p0
.end method

.method public final putLong(J)Lcom/google/common/hash/i;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->I(I)V

    return-object p0
.end method

.method public final bridge synthetic putLong(J)Lcom/google/common/hash/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->putLong(J)Lcom/google/common/hash/i;

    return-object p0
.end method

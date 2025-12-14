.class public Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private cursor:I

.field private final len:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    return-void
.end method


# virtual methods
.method public getByte()B
    .locals 4

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index out of buffer bounds"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBytebuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBytes(I)[B
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    if-gt v1, v2, :cond_0

    new-array v1, p1, [B

    iget-object v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index out of buffer bounds"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    if-gt v1, v2, :cond_0

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index out of buffer bounds"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt()I
    .locals 4

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    if-gt v1, v2, :cond_0

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index out of buffer bounds"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    return v0
.end method

.method public isRemainingBufferExist()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    iget v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public putByte(IB)V
    .locals 2

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index out of buffer bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putBytes(I[B)V
    .locals 2

    if-ltz p1, :cond_0

    array-length v0, p2

    add-int/2addr v0, p1

    iget v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index out of buffer bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPos(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index out of buffer bounds"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    if-ltz v0, :cond_0

    add-int v1, v0, p1

    iget v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->len:I

    if-gt v1, v2, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->cursor:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index out of buffer bounds"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

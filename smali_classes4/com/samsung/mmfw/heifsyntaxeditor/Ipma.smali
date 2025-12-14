.class public Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Ipma"


# instance fields
.field private chunk:Ljava/nio/ByteBuffer;

.field private final startPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->startPos:I

    return-void
.end method


# virtual methods
.method public editIpma(Ljava/util/HashMap;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->chunk:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;

    invoke-direct {v4, v3}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getByte()B

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getBytes(I)[B

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    aget-byte v6, v6, v7

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v4}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getInt()I

    move-result v6

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_5

    invoke-virtual {v4, v5}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->skip(I)V

    invoke-virtual {v4}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getByte()B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v10

    move v11, v2

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-virtual {v4}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getPos()I

    move-result v12

    const/4 v13, -0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {v4}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getByte()B

    move-result v14

    and-int/lit16 v15, v14, 0x80

    and-int/lit8 v14, v14, 0x7f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v14, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v13, :cond_3

    and-int/lit8 v8, v8, 0x7f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v4, v12, v8}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->putByte(IB)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-virtual {v4, v7}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getBytes(I)[B

    move-result-object v8

    aget-byte v14, v8, v2

    and-int/lit16 v15, v14, 0x80

    and-int/lit8 v14, v14, 0x7f

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0x1

    aget-byte v8, v8, v16

    or-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v13, :cond_3

    new-array v13, v7, [B

    shr-int/lit8 v14, v8, 0x8

    and-int/lit8 v14, v14, 0x7f

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v13, v2

    int-to-byte v8, v8

    const/4 v14, 0x1

    aput-byte v8, v13, v14

    invoke-virtual {v4, v12, v13}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->putBytes(I[B)V

    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    iput-object v3, v1, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->chunk:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing IPMA Table: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ipma"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public getChunk()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->chunk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getStartPos()I
    .locals 1

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->startPos:I

    return v0
.end method

.method public setChunk(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->chunk:Ljava/nio/ByteBuffer;

    return-void
.end method

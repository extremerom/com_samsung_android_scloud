.class public Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IpcoTable"

.field static supportedBox:[Ljava/lang/String;


# instance fields
.field private chunk:Ljava/nio/ByteBuffer;

.field private final indexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ipcoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;",
            ">;"
        }
    .end annotation
.end field

.field private isSorted:Z

.field private final startPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "pasp"

    const-string v10, "imir"

    const-string v0, "colr"

    const-string v1, "hvcC"

    const-string v2, "auxC"

    const-string v3, "ispe"

    const-string v4, "irot"

    const-string v5, "pixi"

    const-string v6, "rloc"

    const-string v7, "lsel"

    const-string v8, "clap"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->supportedBox:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->indexMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isSorted:Z

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->startPos:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    return-void
.end method

.method private isChunkSorted()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->chunk:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isSorted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSupportedBox(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->supportedBox:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private push(Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public buildIndexMap()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "IpcoTable"

    const-string v1, "No Ipco Item in the list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->indexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;

    iget-object v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->indexMap:Ljava/util/HashMap;

    iget v3, v1, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->originalIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->newIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public buildIpcoTable(Ljava/nio/ByteBuffer;)Z
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;

    invoke-direct {v0, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->isRemainingBufferExist()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getInt()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getFourcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->getPos()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->push(Ljava/lang/String;III)V

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v2}, Lcom/samsung/mmfw/heifsyntaxeditor/BytebufferUtil;->skip(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing IPCO Table: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IpcoTable"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getChunks()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->chunk:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->chunk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndexMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->indexMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStartPos()I
    .locals 1

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->startPos:I

    return v0
.end method

.method public isEditingNeeded()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    const-string v1, "IpcoTable"

    if-nez v0, :cond_0

    const-string v0, "No Ipco Item in the list"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3f0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;

    iget v3, v2, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->originalIndex:I

    iget v2, v2, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->newIndex:I

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_2
    const-string v0, "All items are supported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0
.end method

.method public printDebugString()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    const-string v1, "IpcoTable"

    if-nez v0, :cond_0

    const-string v0, "No Ipco Item in the list"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->originalIndex:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->newIndex:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public push(Ljava/lang/String;III)V
    .locals 1

    new-instance v0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->push(Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;)V

    return-void
.end method

.method public setChunk(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    const-string v1, "IpcoTable"

    if-nez v0, :cond_0

    const-string p1, "No Ipco Item in the list"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;

    iget v3, v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->boxSize:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v2, v0, :cond_2

    const-string p1, "Invalid mapping table"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->chunk:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public sortChunks()Z
    .locals 9

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->chunk:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const-string v2, "IpcoTable"

    if-nez v0, :cond_0

    const-string v0, "Chunk not set. Returning..."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "No Ipco Item in the list"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isChunkSorted()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Already sorted. Returning..."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isEditingNeeded()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const-string v0, "Editing not needed. Returning..."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->chunk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;

    iget v7, v6, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->offset:I

    if-ltz v7, :cond_5

    iget v8, v6, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->boxSize:I

    add-int/2addr v8, v7

    if-le v8, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->chunk:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v6, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->boxSize:I

    new-array v6, v6, [B

    iget-object v7, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->chunk:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_5
    :goto_1
    const-string v0, "Invalid mapping table data"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    iput-object v4, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->chunk:Ljava/nio/ByteBuffer;

    iput-boolean v3, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isSorted:Z

    return v3
.end method

.method public sortIpcoTable()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "IpcoTable"

    const-string v1, "No Ipco Item in the list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;

    iget-object v4, v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->type:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isSupportedBox(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v2, v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->newIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;

    iget-object v4, v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->type:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isSupportedBox(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iput v2, v3, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->newIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->ipcoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->buildIndexMap()Z

    move-result v0

    return v0
.end method

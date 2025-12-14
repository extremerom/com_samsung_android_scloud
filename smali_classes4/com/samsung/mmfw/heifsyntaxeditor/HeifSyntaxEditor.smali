.class public Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;
    }
.end annotation


# static fields
.field private static final BOX_FTYP:I = 0x66747970

.field private static final BOX_HDLR:I = 0x68646c72

.field private static final BOX_IPCO:I = 0x6970636f

.field private static final BOX_IPMA:I = 0x69706d61

.field private static final BOX_META:I = 0x6d657461

.field private static final BRAND_HEIC:I = 0x68656963

.field public static final HSE_ERROR_INVALID_STATE:I = -0x3f6

.field public static final HSE_ERROR_IPCO_BUILD_TABLE:I = -0x3ee

.field public static final HSE_ERROR_IPCO_EMPTY_PAYLOAD:I = -0x3ed

.field public static final HSE_ERROR_IPCO_NO_ITEM:I = -0x3f0

.field public static final HSE_ERROR_IPCO_REASSEMBLE:I = -0x3f1

.field public static final HSE_ERROR_IPCO_SORT_TABLE:I = -0x3ef

.field public static final HSE_ERROR_IPMA_NULL:I = -0x3f8

.field public static final HSE_ERROR_IPMA_PARSING:I = -0x3f2

.field public static final HSE_ERROR_IPMA_REASSEMBLE:I = -0x3f3

.field public static final HSE_ERROR_NONE_HEIC:I = -0x3eb

.field public static final HSE_ERROR_NO_FTYP_HEADER:I = -0x3ea

.field public static final HSE_ERROR_NULL_INPUT:I = -0x3e9

.field public static final HSE_ERROR_NULL_OUTPUT:I = -0x3f7

.field public static final HSE_ERROR_READ:I = -0x3f5

.field public static final HSE_ERROR_ROLLBACK:I = -0x3f9

.field public static final HSE_ERROR_TOO_MANY_BOX:I = -0x3ec

.field public static final HSE_ERROR_UNKNOWN:I = -0x3e8

.field public static final HSE_ERROR_WRITE:I = -0x3f4

.field public static final HSE_NOT_REQUIRED:I = 0x2

.field public static final HSE_OK:I = 0x1

.field public static final HSE_REQUIRED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HeifSyntaxEditor"

.field private static mErrorString:Ljava/lang/String; = ""


# instance fields
.field public hasFtypHeader:Z

.field private ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

.field private ipmaTable:Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

.field public isHeic:Z

.field private mError:I

.field private originalIpcoChunk:Ljava/nio/ByteBuffer;

.field private originalIpmaChunk:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)V
    .locals 7
    .param p1    # Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "HeifSyntaxEditor"

    const-string v1, "brand: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mError:I

    iput-boolean v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isHeic:Z

    iput-boolean v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->hasFtypHeader:Z

    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x4

    invoke-virtual {p1, v4, v5, v3}, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;->lseek(JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_1
    invoke-static {p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)I

    move-result v5

    invoke-static {p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const v1, 0x66747970

    if-ne v5, v1, :cond_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    :try_start_2
    const-string p1, "HeifSyntaxEditor-1s"

    const/16 v1, -0x3ea

    invoke-direct {p0, v1, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x68656963

    if-eq v4, v1, :cond_2

    iput-boolean v3, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isHeic:Z

    const-string p1, "HeifSyntaxEditor-2s"

    const/16 v1, -0x3eb

    invoke-direct {p0, v1, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return-void

    :cond_2
    sget v1, Landroid/system/OsConstants;->SEEK_END:I

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;->lseek(JI)J

    move-result-wide v5

    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-virtual {p1, v3, v4, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;->lseek(JI)J

    :goto_1
    const-string v1, ""

    invoke-direct {p0, p1, v5, v6, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->parseNextBox(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;JLjava/lang/String;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isHeic:Z
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeifSyntaxEditor-4s-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-direct {p0, v2, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    const-string v1, "Too many boxes in file. This might imply a corrupted file."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeifSyntaxEditor-3s-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3f5

    invoke-direct {p0, v0, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 7
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "HeifSyntaxEditor"

    const-string v1, "brand: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mError:I

    iput-boolean v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isHeic:Z

    iput-boolean v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->hasFtypHeader:Z

    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x4

    invoke-static {p1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_1
    invoke-static {p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Ljava/io/FileDescriptor;)I

    move-result v5

    invoke-static {p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Ljava/io/FileDescriptor;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x66747970

    if-ne v5, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->hasFtypHeader:Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    :try_start_2
    iput-boolean v3, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->hasFtypHeader:Z

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->hasFtypHeader:Z

    if-nez v1, :cond_1

    const-string p1, "HeifSyntaxEditor-1f"

    const/16 v1, -0x3ea

    invoke-direct {p0, v1, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x68656963

    if-eq v4, v1, :cond_2

    iput-boolean v3, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isHeic:Z

    const-string p1, "HeifSyntaxEditor-2f"

    const/16 v1, -0x3eb

    invoke-direct {p0, v1, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return-void

    :cond_2
    sget v1, Landroid/system/OsConstants;->SEEK_END:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v5

    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v3, v4, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    :goto_2
    const-string v1, ""

    invoke-direct {p0, p1, v5, v6, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->parseNextBox(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isHeic:Z
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeifSyntaxEditor-4f-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-direct {p0, v2, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    const-string v1, "Too many boxes in file. This might imply a corrupted file."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeifSyntaxEditor-3f-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3f5

    invoke-direct {p0, v0, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private static createHeifSyntaxEditor(Ljava/lang/Object;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;
    .locals 1

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->fromFile(Ljava/io/File;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/FileDescriptor;

    invoke-static {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->fromByteArrayInputStream(Ljava/io/ByteArrayInputStream;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "HeifSyntaxEditor"

    const-string v0, "Never be here"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported input type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private editSyntax(Ljava/io/File;)Z
    .locals 17
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "rw"

    iget-object v0, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isEditingNeeded()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    iget-object v0, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->sortChunks()Z

    move-result v0

    const/16 v4, -0x3f1

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->getChunks()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {v4}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->getStartPos()I

    move-result v4

    iget-object v6, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipmaTable:Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

    if-nez v6, :cond_0

    const/16 v0, -0x3f8

    const-string v2, "editSyntax-2"

    invoke-direct {v1, v0, v2}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return v5

    :cond_0
    iget-object v7, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {v7}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->getIndexMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->editIpma(Ljava/util/HashMap;)Z

    move-result v6

    const/16 v7, -0x3f3

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipmaTable:Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

    invoke-virtual {v6}, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->getChunk()[B

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipmaTable:Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

    invoke-virtual {v7}, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->getStartPos()I

    move-result v7

    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "editSyntax-write-"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, -0x3f4

    invoke-direct {v1, v6, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    :try_start_5
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v0, "HeifSyntaxEditor"

    const-string v2, "Editing failed, roll back to original"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->originalIpcoChunk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->originalIpmaChunk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "editSyntax-rollback-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3f9

    invoke-direct {v1, v2, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return v5

    :cond_1
    const-string v0, "editSyntax-3"

    invoke-direct {v1, v7, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return v5

    :cond_2
    const-string v0, "editSyntax-4"

    invoke-direct {v1, v7, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return v5

    :cond_3
    const-string v0, "editSyntax-1"

    invoke-direct {v1, v4, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return v5

    :cond_4
    const-string v0, "editSyntax-5"

    invoke-direct {v1, v4, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    :cond_5
    :goto_4
    return v5
.end method

.method public static editSyntaxIfRequired(Ljava/io/ByteArrayInputStream;Ljava/io/File;)I
    .locals 0
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->editSyntaxIfRequiredGeneric(Ljava/lang/Object;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static editSyntaxIfRequired(Ljava/io/File;Ljava/io/File;)I
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->editSyntaxIfRequiredGeneric(Ljava/lang/Object;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static editSyntaxIfRequired(Ljava/io/FileDescriptor;Ljava/io/File;)I
    .locals 0
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->editSyntaxIfRequiredGeneric(Ljava/lang/Object;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private static editSyntaxIfRequiredGeneric(Ljava/lang/Object;Ljava/io/File;)I
    .locals 6

    const-string v0, ";"

    const-string v1, ""

    sput-object v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const-string v0, "editSyntaxIfRequiredGeneric-1;"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3e9

    return p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const-string v0, "editSyntaxIfRequiredGeneric-2;"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3f7

    return p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->createHeifSyntaxEditor(Ljava/lang/Object;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;

    move-result-object p0

    iget-boolean v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->hasFtypHeader:Z

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "editSyntaxIfRequiredGeneric-3;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3ea

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isHeic:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "HeifSyntaxEditor"

    if-nez v1, :cond_3

    :try_start_1
    const-string p0, "Not a heic image"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "editSyntaxIfRequiredGeneric-4;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3eb

    return p0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isSyntaxEditRequired()I

    move-result v1

    iget v3, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mError:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v1, v4, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->editSyntax(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "SyntaxEditing success"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    iget p0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mError:I

    if-eq p0, v5, :cond_5

    return p0

    :cond_5
    const/16 p0, -0x3f6

    return p0

    :cond_6
    if-eq v3, v5, :cond_7

    return v3

    :cond_7
    const-string p0, "SyntaxEditing not needed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "editSyntaxIfRequiredGeneric-6-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3e8

    return p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "editSyntaxIfRequiredGeneric-5-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3f5

    return p0
.end method

.method private static fromByteArrayInputStream(Ljava/io/ByteArrayInputStream;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;
    .locals 1
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;

    invoke-direct {v0, p0}, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;-><init>(Ljava/io/ByteArrayInputStream;)V

    :try_start_0
    new-instance p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;

    invoke-direct {p0, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;-><init>(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static fromFile(Ljava/io/File;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;

    invoke-direct {v0, p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    return-object v0
.end method

.method private static isBoxParent(I)Z
    .locals 1

    const v0, 0x6970636f

    if-eq p0, v0, :cond_0

    const v0, 0x69707270

    if-eq p0, v0, :cond_0

    const v0, 0x6d657461

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isSyntaxEditRequired()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isEditingNeeded()I

    move-result v0

    return v0
.end method

.method public static isSyntaxEditRequired(Ljava/io/ByteArrayInputStream;)I
    .locals 0
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isSyntaxEditRequiredGeneric(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static isSyntaxEditRequired(Ljava/io/File;)I
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isSyntaxEditRequiredGeneric(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static isSyntaxEditRequired(Ljava/io/FileDescriptor;)I
    .locals 0
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isSyntaxEditRequiredGeneric(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static isSyntaxEditRequiredGeneric(Ljava/lang/Object;)I
    .locals 3

    const-string v0, ";"

    const-string v1, ""

    sput-object v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const-string v1, "isSyntaxEditRequired-1;"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3e9

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->createHeifSyntaxEditor(Ljava/lang/Object;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;

    move-result-object p0

    iget-boolean v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->hasFtypHeader:Z

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isSyntaxEditRequired-2;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3ea

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isHeic:Z

    if-nez v1, :cond_2

    const-string p0, "HeifSyntaxEditor"

    const-string v1, "Not a heic image"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isSyntaxEditRequired-3;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3eb

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isSyntaxEditRequired()I

    move-result v1

    iget p0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mError:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    return p0

    :cond_3
    return v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isSyntaxEditRequired-5-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3e8

    return p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isSyntaxEditRequired-4-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const/16 p0, -0x3f5

    return p0
.end method

.method private parseNextBox(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;JLjava/lang/String;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;
    .locals 18
    .param p1    # Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v0, p2

    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v3, v4, v2}, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;->lseek(JI)J

    move-result-wide v8

    sub-long v10, v0, v8

    const/16 v2, 0x8

    int-to-long v12, v2

    cmp-long v5, v10, v12

    const/4 v12, 0x0

    if-gez v5, :cond_0

    return-object v12

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)I

    move-result v15

    cmp-long v3, v13, v3

    if-nez v3, :cond_1

    move-wide v4, v10

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1

    cmp-long v3, v13, v3

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)I

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long/2addr v2, v4

    const/16 v4, 0x10

    move-wide/from16 v16, v2

    move v2, v4

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_2
    move-wide v4, v13

    :goto_0
    int-to-long v10, v2

    cmp-long v3, v4, v10

    if-ltz v3, :cond_9

    add-long v10, v8, v4

    cmp-long v13, v10, v0

    if-lez v13, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v8, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    invoke-direct {v13, v15, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;-><init>(I[J)V

    iput v2, v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->headerSize:I

    const v0, 0x6d657461

    if-ne v15, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)I

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)I

    move-result v0

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v0, v1, :cond_4

    iget v0, v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->headerSize:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->headerSize:I

    :cond_4
    iget v0, v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->headerSize:I

    int-to-long v0, v0

    add-long/2addr v8, v0

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-virtual {v7, v8, v9, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;->lseek(JI)J

    goto :goto_1

    :cond_5
    const v0, 0x6970636f

    if-ne v15, v0, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->processIpco(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v12

    :cond_6
    const v0, 0x69706d61

    if-ne v15, v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->processIpma(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, -0x3f2

    const-string v1, "processIpma-1s"

    invoke-direct {v6, v0, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return-object v12

    :cond_7
    :goto_1
    invoke-static {v15}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isBoxParent(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    const-string v0, "  "

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v10, v11, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->parseNextBox(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;JLjava/lang/String;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-virtual {v7, v10, v11, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;->lseek(JI)J

    return-object v13

    :cond_9
    :goto_3
    const-string v2, "Invalid box at "

    const-string v3, " of length "

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". End of parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeifSyntaxEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12
.end method

.method private parseNextBox(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;
    .locals 18
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v0, p2

    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {v7, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v8

    sub-long v10, v0, v8

    const/16 v2, 0x8

    int-to-long v12, v2

    cmp-long v5, v10, v12

    const/4 v12, 0x0

    if-gez v5, :cond_0

    return-object v12

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Ljava/io/FileDescriptor;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Ljava/io/FileDescriptor;)I

    move-result v15

    cmp-long v3, v13, v3

    if-nez v3, :cond_1

    move-wide v4, v10

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1

    cmp-long v3, v13, v3

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Ljava/io/FileDescriptor;)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Ljava/io/FileDescriptor;)I

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long/2addr v2, v4

    const/16 v4, 0x10

    move-wide/from16 v16, v2

    move v2, v4

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_2
    move-wide v4, v13

    :goto_0
    int-to-long v10, v2

    cmp-long v3, v4, v10

    if-ltz v3, :cond_9

    add-long v10, v8, v4

    cmp-long v13, v10, v0

    if-lez v13, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v8, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    invoke-direct {v13, v15, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;-><init>(I[J)V

    iput v2, v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->headerSize:I

    const v0, 0x6d657461

    if-ne v15, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Ljava/io/FileDescriptor;)I

    invoke-static/range {p1 .. p1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->readInt(Ljava/io/FileDescriptor;)I

    move-result v0

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v0, v1, :cond_4

    iget v0, v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->headerSize:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->headerSize:I

    :cond_4
    iget v0, v13, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->headerSize:I

    int-to-long v0, v0

    add-long/2addr v8, v0

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v7, v8, v9, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    goto :goto_1

    :cond_5
    const v0, 0x6970636f

    if-ne v15, v0, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->processIpco(Ljava/io/FileDescriptor;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v12

    :cond_6
    const v0, 0x69706d61

    if-ne v15, v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->processIpma(Ljava/io/FileDescriptor;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, -0x3f2

    const-string v1, "processIpma-1f"

    invoke-direct {v6, v0, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return-object v12

    :cond_7
    :goto_1
    invoke-static {v15}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isBoxParent(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    const-string v0, "  "

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v10, v11, v0}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->parseNextBox(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v7, v10, v11, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    return-object v13

    :cond_9
    :goto_3
    const-string v2, "Invalid box at "

    const-string v3, " of length "

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". End of parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeifSyntaxEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12
.end method

.method private processIpco(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;JJ)Z
    .locals 1
    .param p1    # Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    long-to-int p2, p2

    invoke-direct {v0, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    const-wide/16 p2, 0x8

    sub-long/2addr p4, p2

    long-to-int p2, p4

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    const/16 p1, -0x3ed

    const-string p2, "processIpco-1s"

    invoke-direct {p0, p1, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return p3

    :cond_0
    new-array p4, p2, [B

    invoke-virtual {p1, p4, p3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, p2, :cond_4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->originalIpcoChunk:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p2, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->buildIpcoTable(Ljava/nio/ByteBuffer;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, -0x3ee

    const-string p2, "processIpco-2s"

    invoke-direct {p0, p1, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return p3

    :cond_1
    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p2}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->sortIpcoTable()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p1, -0x3ef

    const-string p2, "processIpco-3s"

    invoke-direct {p0, p1, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return p3

    :cond_2
    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p2}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isEditingNeeded()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p2, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->setChunk(Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p1}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->printDebugString()V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/16 p1, -0x3f5

    const-string p2, "processIpco-4s"

    invoke-direct {p0, p1, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private processIpco(Ljava/io/FileDescriptor;JJ)Z
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    long-to-int p2, p2

    invoke-direct {v0, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    const-wide/16 p2, 0x8

    sub-long/2addr p4, p2

    long-to-int p2, p4

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    const/16 p1, -0x3ed

    const-string p2, "processIpco-1f"

    invoke-direct {p0, p1, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return p3

    :cond_0
    new-array p4, p2, [B

    invoke-static {p1, p4, p3, p2}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p1

    if-ne p1, p2, :cond_4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->originalIpcoChunk:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p2, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->buildIpcoTable(Ljava/nio/ByteBuffer;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, -0x3ee

    const-string p2, "processIpco-2f"

    invoke-direct {p0, p1, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return p3

    :cond_1
    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p2}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->sortIpcoTable()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p1, -0x3ef

    const-string p2, "processIpco-3f"

    invoke-direct {p0, p1, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    return p3

    :cond_2
    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p2}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isEditingNeeded()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p2, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->setChunk(Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {p1}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->printDebugString()V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/16 p1, -0x3f5

    const-string p2, "processIpco-4f"

    invoke-direct {p0, p1, p2}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->setError(ILjava/lang/String;)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private processIpma(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;JJ)Z
    .locals 2
    .param p1    # Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

    long-to-int v1, p2

    invoke-direct {v0, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipmaTable:Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isEditingNeeded()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-wide/16 p2, 0x8

    sub-long/2addr p4, p2

    long-to-int p2, p4

    new-array p3, p2, [B

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->originalIpmaChunk:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipmaTable:Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

    invoke-virtual {p2, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->setChunk(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    add-long/2addr p2, p4

    sget p4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;->lseek(JI)J

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private processIpma(Ljava/io/FileDescriptor;JJ)Z
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

    long-to-int v1, p2

    invoke-direct {v0, v1}, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipmaTable:Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

    iget-object v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipcoTable:Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;

    invoke-virtual {v0}, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;->isEditingNeeded()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-wide/16 p2, 0x8

    sub-long/2addr p4, p2

    long-to-int p2, p4

    new-array p3, p2, [B

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->originalIpmaChunk:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->ipmaTable:Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;

    invoke-virtual {p2, p1}, Lcom/samsung/mmfw/heifsyntaxeditor/Ipma;->setChunk(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    add-long/2addr p2, p4

    sget p4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, p2, p3, p4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static readInt(Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;)I
    .locals 3
    .param p0    # Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, p0}, Lcom/samsung/mmfw/heifsyntaxeditor/Memory;->peekInt([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static readInt(Ljava/io/FileDescriptor;)I
    .locals 3
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, p0}, Lcom/samsung/mmfw/heifsyntaxeditor/Memory;->peekInt([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private setError(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mError:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mError:I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    const-string v1, ";"

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->mErrorString:Ljava/lang/String;

    return-void
.end method

.method private static typeToString(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/mmfw/heifsyntaxeditor/Memory;->pokeInt([BIILjava/nio/ByteOrder;)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

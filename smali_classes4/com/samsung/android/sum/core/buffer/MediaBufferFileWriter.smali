.class public Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private compressImageWriter:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private exifSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/media/ExifInterface;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private uniExifSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/UniExifInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->path:Ljava/lang/String;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->prefix:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->prefix:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->lambda$writeSingle$2(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->lambda$writeSingle$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/function/BiFunction;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->lambda$writeSingle$1()Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->lambda$writeRawImageSingle$3(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$writeRawImageSingle$3(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/DataType;->depth()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$writeSingle$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    const-string p1, "not implement internal compress image writer yet, plz should set explicitly"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$writeSingle$1()Ljava/util/function/BiFunction;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/buffer/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/h;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$writeSingle$2(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "gray"

    return-object p0

    :cond_1
    const-string p0, "i420"

    return-object p0
.end method

.method private writeGroup(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 4

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->getPrimaryBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const-string v3, "_"

    invoke-static {v1, v3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private writeRawImageSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fail to save "

    const-string v1, "success to save "

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    sget-object v4, Lcom/samsung/android/sum/core/types/DataType;->S8:Lcom/samsung/android/sum/core/types/DataType;

    filled-new-array {v3, v4}, [Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sum/core/buffer/u;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lcom/samsung/android/sum/core/buffer/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getChannels()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-object p1, v2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    sget-object p1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    throw p1
.end method

.method private writeSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeSingle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->prefix:Ljava/lang/String;

    filled-new-array {v3, v4, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%s/%s%s.%s"

    invoke-static {v2, p2}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->compressImageWriter:Ljava/util/function/BiFunction;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/buffer/v;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/BiFunction;

    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->uniExifSupplier:Ljava/util/function/Supplier;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->uniExifSupplier:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sum/core/UniExifInterface;

    invoke-static {v1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILcom/samsung/android/sum/core/UniExifInterface;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v4

    new-array v5, v1, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    aput-object v4, v5, v0

    invoke-virtual {v3, p1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    :cond_1
    invoke-interface {v2, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/buffer/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/buffer/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->prefix:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getStride()I

    move-result v2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getChannels()I

    move-result v5

    div-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getScanline()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    move-object v7, p2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%s/%s_%dx%d%s.%s"

    invoke-static {v2, p2}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeRawImageSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->exifSupplier:Ljava/util/function/Supplier;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ExifInterface;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, p2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance p2, Landroid/media/ExifInterface;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {}, Lcom/samsung/android/sum/core/MetaDataUtil;->getExifTags()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v3, v0

    invoke-static {v2, v6}, Lcom/samsung/android/scloud/app/announcement/view/a;->v(Landroid/media/ExifInterface;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :goto_4
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    throw p1

    :cond_6
    :goto_6
    return p1
.end method


# virtual methods
.method public setCompressImageWriter(Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;
    .locals 0
    .param p1    # Ljava/util/function/BiFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->compressImageWriter:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public setExifSupplier(Ljava/util/function/Supplier;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;
    .locals 0
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/media/ExifInterface;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->exifSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setUniExifSupplier(Ljava/util/function/Supplier;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;
    .locals 0
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/UniExifInterface;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->uniExifSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public write(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeGroup(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public writeMetaByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "[VDIS]//fail to save "

    const-string v1, "[VDIS]//success to save "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    sget-object v2, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , buffer size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    throw p1
.end method

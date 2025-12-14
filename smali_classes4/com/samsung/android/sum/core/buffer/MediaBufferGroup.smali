.class public abstract Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;
.super Lcom/samsung/android/sum/core/buffer/MediaBufferBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected primaryId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->primaryId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    const-class v1, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/announcement/view/a;->r(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/format/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->primaryId:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$getExifBuffer$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-string v0, "exif"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getIccBuffer$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-string v0, "icc"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getMetaDataBuffers$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$release$3()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$toString$4(I)Ljava/lang/String;
    .locals 2

    const-string v0, "("

    const-string v1, "-th)"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$toString$5()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_BUFFER:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data[#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/buffer/B;

    invoke-direct {v2, p0}, Lcom/samsung/android/sum/core/buffer/B;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "    "

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/Def;->contentToStringln(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[trace off]"

    :goto_0
    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$release$3()V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$getIccBuffer$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$toString$4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$getExifBuffer$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$toString$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$getMetaDataBuffers$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addBuffer([Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;
    .locals 0
    .param p1    # [Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->addBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addExtra(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->addExtra(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic addOnReleaseListener([Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # [Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->addOnReleaseListener([Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic containFlags([I)Z
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containFlags([I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsAllExtra([Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsAllExtra([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsAnyExtra([Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsAnyExtra([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsExtra(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsExtra(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->describeContents()I

    move-result v0

    return v0
.end method

.method public dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    iput-object v1, v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic dup()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic dupAll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAlign()Lcom/samsung/android/sum/core/buffer/Align;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getAlign()Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChannels()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getChannels()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCols()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getCols()I

    move-result v0

    return v0
.end method

.method public getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object v0
.end method

.method public bridge synthetic getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExtra()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFlags()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFlags()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getIccBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object v0
.end method

.method public getMetaDataBuffers()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract getPrimaryBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getPrimaryId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->primaryId:I

    return v0
.end method

.method public bridge synthetic getRows()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getRows()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getScanline()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getScanline()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStride()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getStride()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/buffer/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/r;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->release(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic removeAllOnReleaseListeners()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->removeAllOnReleaseListeners()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setExtra(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setExtra(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1
.end method

.method public setMetaDataBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->addBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1
.end method

.method public size()J
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL8/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LL8/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/sum/core/buffer/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->p(ILandroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method

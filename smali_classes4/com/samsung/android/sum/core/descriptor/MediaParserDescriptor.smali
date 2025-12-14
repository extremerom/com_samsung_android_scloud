.class public Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private maxDurationUs:J

.field private mediaTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    const-class v1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sum/core/descriptor/a;->b(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sum/core/descriptor/a;->c(Landroid/os/Parcel;Ljava/util/HashMap;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypes:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lcom/samsung/android/sum/core/types/MediaType;)V
    .locals 2
    .param p1    # [Lcom/samsung/android/sum/core/types/MediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/samsung/android/sum/core/types/MediaType;

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->lambda$countToMuxerConfigure$0(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$countToMuxerConfigure$0(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public containsExtra(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public countToMuxerConfigure()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH4/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LH4/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public countToParse()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    return-wide v0
.end method

.method public isToParse(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/sum/core/types/MediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setMaxDurationUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

.class public Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileFormat:I

.field private mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaTypesToNotifyEvent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

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
    .locals 4
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    iget v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->fileFormat:I

    iput v1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    iget-object v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypes:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/channel/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/channel/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    iget-object v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypesToNotifyEvent:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
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

.method public getFileFormat()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    return v0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    return-object v0
.end method

.method public isMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/sum/core/types/MediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

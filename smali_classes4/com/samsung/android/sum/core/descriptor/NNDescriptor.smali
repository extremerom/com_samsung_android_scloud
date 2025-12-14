.class public Lcom/samsung/android/sum/core/descriptor/NNDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/NNDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private loadingType:Lcom/samsung/android/sum/core/types/LoadType;

.field private mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field private transient modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

.field private transient nnFileDescriptor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final nnfwProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/NNFWProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    const-class v1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sum/core/descriptor/a;->f(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/types/MediaType;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    const-class v1, Lcom/samsung/android/sum/core/types/LoadType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sum/core/descriptor/a;->n(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/types/LoadType;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->loadingType:Lcom/samsung/android/sum/core/types/LoadType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/sum/core/descriptor/b;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 5
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    iget-object v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->hardwareUnit:Lcom/samsung/android/sum/core/types/HwUnit;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->nnFramework:Lcom/samsung/android/sum/core/types/nn/NNFW;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->numOfUnits:I

    if-eqz v3, :cond_0

    new-instance v4, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;

    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;-><init>(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/types/HwUnit;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->identifier:Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginId(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getFilterType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/sum/core/filter/NNFilter;

    return-object v0
.end method

.method public getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->loadingType:Lcom/samsung/android/sum/core/types/LoadType;

    return-object v0
.end method

.method public getMediaType()Lcom/samsung/android/sum/core/types/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-object v0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelSelector()Lcom/samsung/android/sum/core/functional/ModelSelector;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    return-object v0
.end method

.method public getNNFWProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/NNFWProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    return-object v0
.end method

.method public getNnFileDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    return-object v0
.end method

.method public setModelSelector(Lcom/samsung/android/sum/core/functional/ModelSelector;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/functional/ModelSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    return-void
.end method

.method public setNNFileDescriptors(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    return-void
.end method

.method public setOutputFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sum/core/format/MutableMediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setOutputFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    const-class v0, Ljava/lang/Float;

    const-string v1, "scale"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/format/MutableShape;->scale(Ljava/lang/Float;)Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/util/Pair;

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/format/MutableShape;->scale(Landroid/util/Pair;)Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->loadingType:Lcom/samsung/android/sum/core/types/LoadType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->p(ILandroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method

.class public Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field private final hw:Lcom/samsung/android/sum/core/types/HwUnit;

.field private inputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

.field private transient loadTypeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/types/LoadType;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/samsung/android/sum/core/types/nn/Model;

.field private transient nnDescriptor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/descriptor/NNDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private nnFileDescriptor:Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

.field private outputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

.field private transient targetFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->o(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    const-class v0, Lcom/samsung/android/sum/core/types/HwUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->p(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/HwUnit;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->hw:Lcom/samsung/android/sum/core/types/HwUnit;

    const-class v0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->q(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    const-class v0, Lcom/samsung/android/sum/core/types/nn/Model;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->r(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/nn/Model;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->model:Lcom/samsung/android/sum/core/types/nn/Model;

    const-class v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sum/core/descriptor/a;->s(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->s(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->nnFramework:Lcom/samsung/android/sum/core/types/nn/NNFW;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->hardwareUnit:Lcom/samsung/android/sum/core/types/HwUnit;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->hw:Lcom/samsung/android/sum/core/types/HwUnit;

    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->setNNDescriptor(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;)V

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->loadType:Lcom/samsung/android/sum/core/types/LoadType;

    if-eqz v0, :cond_1

    new-instance v0, LJ2/f;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->loadTypeSupplier:Ljava/util/function/Supplier;

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->lambda$new$0(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->loadType:Lcom/samsung/android/sum/core/types/LoadType;

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "fail to clone NNFWDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->clone()Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->nnDescriptor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/smartswitch/i;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-object v0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object v0
.end method

.method public getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object v0
.end method

.method public getHw()Lcom/samsung/android/sum/core/types/HwUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->hw:Lcom/samsung/android/sum/core/types/HwUnit;

    return-object v0
.end method

.method public getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object v0
.end method

.method public getLoadType()Lcom/samsung/android/sum/core/types/LoadType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->loadTypeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/LoadType;

    return-object v0
.end method

.method public getNNDescriptor()Lcom/samsung/android/sum/core/descriptor/NNDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->nnDescriptor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    return-object v0
.end method

.method public getNNFileDescriptor()Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    return-object v0
.end method

.method public getNNFramework()Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object v0
.end method

.method public getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object v0
.end method

.method public getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->targetFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object v0
.end method

.method public isInstant()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getLoadType()Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/LoadType;->INSTANT:Lcom/samsung/android/sum/core/types/LoadType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLazy()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getLoadType()Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/LoadType;->LAZY:Lcom/samsung/android/sum/core/types/LoadType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setNNDescriptor(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sum/core/descriptor/NNDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->nnDescriptor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginId()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/nn/Model;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->model:Lcom/samsung/android/sum/core/types/nn/Model;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->targetFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    new-instance v0, LJ2/f;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->loadTypeSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public setNNFileDescriptor(Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "model="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/smartswitch/i;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "n/a"

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->model:Lcom/samsung/android/sum/core/types/nn/Model;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fw="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hw="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->hw:Lcom/samsung/android/sum/core/types/HwUnit;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "input="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->hw:Lcom/samsung/android/sum/core/types/HwUnit;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->model:Lcom/samsung/android/sum/core/types/nn/Model;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

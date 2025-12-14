.class public Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->g(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->descriptors:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->lambda$setUseExternalBufferComposer$3(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method public static synthetic g(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->lambda$setPad$1(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->lambda$setSplitType$0(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method public static synthetic i(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->lambda$setAllowPartialConnection$2(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method private static synthetic lambda$setAllowPartialConnection$2(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setAllowPartialConnection(Z)V

    return-void
.end method

.method private static synthetic lambda$setPad$1(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPad(Landroid/util/Pair;)V

    return-void
.end method

.method private static synthetic lambda$setSplitType$0(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V

    return-void
.end method

.method private static synthetic lambda$setUseExternalBufferComposer$3(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setUseExternalBufferComposer(Z)V

    return-void
.end method


# virtual methods
.method public getDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

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

    const-class v0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;

    return-object v0
.end method

.method public getParallelType()Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    return-object v0
.end method

.method public setAllowPartialConnection(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setAllowPartialConnection(Z)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/h;-><init>(ZI)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPad(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sum/core/types/PadType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setPad(Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/smartswitch/k;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/smartswitch/k;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setUseExternalBufferComposer(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setUseExternalBufferComposer(Z)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/h;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/h;-><init>(ZI)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->p(ILandroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method

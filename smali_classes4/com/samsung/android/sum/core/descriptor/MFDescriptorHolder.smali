.class public final Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
        ">",
        "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mfDescriptorProvider:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field vararg:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    const-class v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->e(Landroid/os/Parcel;Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterType(Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/function/Function;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->lambda$reset$0(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->lambda$reset$1()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$reset$0(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p1
.end method

.method private synthetic lambda$reset$1()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL8/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LL8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object v0
.end method


# virtual methods
.method public getParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->put(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method public reset()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ2/f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->reset()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

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

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method

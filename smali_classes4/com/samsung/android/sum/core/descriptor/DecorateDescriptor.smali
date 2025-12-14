.class public Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

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

    const-class v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    return-object v0
.end method

.method public getSuccessor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

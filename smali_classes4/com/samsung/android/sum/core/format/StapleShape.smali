.class Lcom/samsung/android/sum/core/format/StapleShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/format/Shape;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/format/StapleShape;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:I = -0x1


# instance fields
.field private final impl:Lcom/samsung/android/sum/core/format/MutableShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/format/StapleShape$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/format/StapleShape$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/format/StapleShape;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/sum/core/format/StapleMutableShape;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MutableShape;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/format/MutableShape;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    return-void
.end method


# virtual methods
.method public asMutable()Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    return-object v0
.end method

.method public compareTo(Lcom/samsung/android/sum/core/format/Shape;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/format/Shape;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleShape;->compareTo(Lcom/samsung/android/sum/core/format/Shape;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dup()Lcom/samsung/android/sum/core/format/Shape;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/format/StapleShape;

    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/format/StapleShape;-><init>(Lcom/samsung/android/sum/core/format/MutableShape;)V

    return-object v0
.end method

.method public bridge synthetic dup()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleShape;->dup()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    return-object v0
.end method

.method public dupAll()Lcom/samsung/android/sum/core/format/Shape;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/format/StapleShape;

    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/format/StapleShape;-><init>(Lcom/samsung/android/sum/core/format/MutableShape;)V

    return-object v0
.end method

.method public bridge synthetic dupAll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleShape;->dupAll()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    return-object v0
.end method

.method public getBatch()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Shape;->getBatch()I

    move-result v0

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Shape;->getChannels()I

    move-result v0

    return v0
.end method

.method public getCols()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    move-result v0

    return v0
.end method

.method public getDimension()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    move-result v0

    return v0
.end method

.method public getRows()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    move-result v0

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Shape;->getTotal()I

    move-result v0

    return v0
.end method

.method public toArray(I)[I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/format/Shape;->toArray(I)[I

    move-result-object p1

    return-object p1
.end method

.method public toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/samsung/android/sum/core/format/MutableShape;",
            ">()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableShape;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleShape;->impl:Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

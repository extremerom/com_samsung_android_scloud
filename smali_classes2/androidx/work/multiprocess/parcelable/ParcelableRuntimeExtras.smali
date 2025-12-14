.class public Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$Api21Impl;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$1;

    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$1;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    new-instance p1, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$RuntimeExtras;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput-object v1, p1, Landroidx/work/WorkerParameters$RuntimeExtras;->network:Landroid/net/Network;

    if-eqz v3, :cond_4

    iput-object v3, p1, Landroidx/work/WorkerParameters$RuntimeExtras;->triggeredContentUris:Ljava/util/List;

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, p1, Landroidx/work/WorkerParameters$RuntimeExtras;->triggeredContentAuthorities:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$RuntimeExtras;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v0, v0, Landroidx/work/WorkerParameters$RuntimeExtras;->network:Landroid/net/Network;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p1, v3}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$Api21Impl;->castToParcelable(Landroid/net/Network;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v3, v0, Landroidx/work/WorkerParameters$RuntimeExtras;->triggeredContentUris:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/WorkerParameters$RuntimeExtras;->triggeredContentAuthorities:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {p1, v4}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Landroid/net/Uri;

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    move v1, v2

    :cond_5
    invoke-static {p1, v1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.class public Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE5/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "retrieveAll was set to true but other constraint(s) was also provided: keys"

    invoke-static {v0, v1}, LU/k;->h(ZLjava/lang/String;)V

    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->b:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Element in keys cannot be null or empty"

    invoke-static {p2, v0}, LU/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/x0;->P(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/x0;->M(Landroid/os/Parcel;Ljava/util/List;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lsamsung/scsp/gallery/v1/x0;->R(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/x0;->Q(Landroid/os/Parcel;I)V

    return-void
.end method

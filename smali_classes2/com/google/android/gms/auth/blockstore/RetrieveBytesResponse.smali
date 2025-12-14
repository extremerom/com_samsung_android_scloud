.class public Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    iget-object v1, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/x0;->P(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lsamsung/scsp/gallery/v1/x0;->J(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lsamsung/scsp/gallery/v1/x0;->O(ILandroid/os/Parcel;Ljava/util/List;)V

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/x0;->Q(Landroid/os/Parcel;I)V

    return-void
.end method

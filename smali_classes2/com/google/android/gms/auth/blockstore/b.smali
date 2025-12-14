.class public final Lcom/google/android/gms/auth/blockstore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lsamsung/scsp/gallery/v1/a0;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Lsamsung/scsp/gallery/v1/a0;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    return-object p1
.end method

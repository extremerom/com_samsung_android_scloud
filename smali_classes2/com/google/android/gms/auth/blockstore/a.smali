.class public final Lcom/google/android/gms/auth/blockstore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    return-object p1
.end method

.class public final Lcom/samsung/android/scloud/verification/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/verification/push/AuthRequestData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    return-object p1
.end method

.class public abstract Lcom/msc/sa/aidl/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/msc/sa/aidl/c;


# static fields
.field static final TRANSACTION_onReceiveAccessToken:I = 0x1

.field static final TRANSACTION_onReceiveAuthCode:I = 0x4

.field static final TRANSACTION_onReceiveChecklistValidation:I = 0x2

.field static final TRANSACTION_onReceiveDisclaimerAgreement:I = 0x3

.field static final TRANSACTION_onReceiveSCloudAccessToken:I = 0x5


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.msc.sa.aidl.ISACallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/msc/sa/aidl/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/msc/sa/aidl/c;

    return-object v0

    :cond_1
    new-instance v0, Lcom/msc/sa/aidl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/msc/sa/aidl/a;->a:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.msc.sa.aidl.ISACallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    move v0, v1

    :cond_3
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ly9/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, v0, p2}, Lcom/msc/sa/aidl/c;->onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    move v0, v1

    :cond_5
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ly9/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, v0, p2}, Lcom/msc/sa/aidl/c;->onReceiveAuthCode(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    move v0, v1

    :cond_7
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ly9/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, v0, p2}, Lcom/msc/sa/aidl/c;->onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    move v0, v1

    :cond_9
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ly9/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, v0, p2}, Lcom/msc/sa/aidl/c;->onReceiveChecklistValidation(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    move v0, v1

    :cond_b
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ly9/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, v0, p2}, Lcom/msc/sa/aidl/c;->onReceiveAccessToken(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1
.end method

.class public abstract LDa/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LDa/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IDownloadResultCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)LDa/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IDownloadResultCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LDa/c;

    if-eqz v1, :cond_1

    check-cast v0, LDa/c;

    return-object v0

    :cond_1
    new-instance v0, LDa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LDa/a;->a:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IDownloadResultCallback"

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
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, LDa/c;->onDownloadList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, LDa/c;->onDownloadCanceled()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, LDa/c;->onDownloadFailed()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, LDa/c;->onDownloadSuccess()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LDa/c;->onInstallFailed(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p3, p4, p1, p2}, LDa/c;->onProgress(JJ)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

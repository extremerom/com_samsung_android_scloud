.class public final Ld0/c;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final synthetic m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld0/d;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ld0/d;

    goto :goto_0

    :cond_1
    new-instance v0, Ld0/d;

    invoke-direct {v0, p1}, Ld0/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Ld0/a;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.service.START"

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

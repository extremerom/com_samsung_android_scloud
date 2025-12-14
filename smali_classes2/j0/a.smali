.class public final Lj0/a;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final C:Z

.field public final E:LC2/h;

.field public final F:Landroid/os/Bundle;

.field public final G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LC2/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILC2/h;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/a;->C:Z

    iput-object p3, p0, Lj0/a;->E:LC2/h;

    iput-object p4, p0, Lj0/a;->F:Landroid/os/Bundle;

    iget-object p1, p3, LC2/h;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lj0/a;->G:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lj0/a;->C:Z

    return v0
.end method

.method public final i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lj0/b;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lj0/b;

    goto :goto_0

    :cond_1
    new-instance v1, Lj0/b;

    invoke-direct {v1, p1, v0}, Le0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lj0/a;->E:LC2/h;

    iget-object v1, v0, LC2/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lj0/a;->F:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, LC2/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

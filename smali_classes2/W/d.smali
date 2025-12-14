.class public final LW/d;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final C:LU/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LC2/h;LU/e;LT/m;LT/m;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILC2/h;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    iput-object p4, p0, LW/d;->C:LU/e;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LW/a;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LW/a;

    goto :goto_0

    :cond_1
    new-instance v1, LW/a;

    invoke-direct {v1, p1, v0}, Le0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Le0/c;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LW/d;->C:LU/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

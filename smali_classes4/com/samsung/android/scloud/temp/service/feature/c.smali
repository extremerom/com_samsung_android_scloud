.class public final Lcom/samsung/android/scloud/temp/service/feature/c;
.super Lcom/samsung/android/scloud/temp/service/feature/WearFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/feature/c$a;
    }
.end annotation


# instance fields
.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/feature/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/feature/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wearDataStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    const-string p2, "WRST"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "WTIP"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/feature/c;->w:Z

    return-void
.end method


# virtual methods
.method public getBackupProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isSupportProgressDelivery()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, LX8/b;->a:LX8/b;

    invoke-virtual {p2}, LX8/b;->getBACKING_UP()I

    move-result p2

    sget-object v0, Lcom/samsung/android/scloud/temp/util/r;->a:Lcom/samsung/android/scloud/temp/util/r;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/r;->getGalaxyWearableIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isAutomaticBnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/feature/c;->w:Z

    return v0
.end method

.method public isDeviceConditionSatisfied(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/c;->isAutomaticBnr()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string v0, "ctb prepare - watch - check auto backup condition : screen off - "

    const-string v1, "WearBackupFeature"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

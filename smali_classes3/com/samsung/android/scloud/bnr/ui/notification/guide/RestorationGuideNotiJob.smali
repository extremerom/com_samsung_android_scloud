.class public final Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob;
.super Lcom/samsung/android/scloud/common/job/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob;",
        "Lcom/samsung/android/scloud/common/job/a;",
        "<init>",
        "()V",
        "LW3/c;",
        "bnrDevice",
        "",
        "showNotification",
        "(LW3/c;)V",
        "",
        "notificationId",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "(ILW3/c;)Landroid/app/PendingIntent;",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "onStartJob",
        "a",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/job/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob;LW3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob;->showNotification(LW3/c;)V

    return-void
.end method

.method private final getPendingIntent(ILW3/c;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "launch_type"

    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LW3/c;->a:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "device_name"

    iget-object p2, p2, LW3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x4000000

    invoke-static {p2, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showNotification(LW3/c;)V
    .locals 5

    const v0, 0x7f120487

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f1206b3

    invoke-static {v2, v4, v3}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LW3/c;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "format(...)"

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->RESTORE_YOUR_DATA:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v2

    new-instance v3, Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob;->getPendingIntent(ILW3/c;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob;->getPendingIntent(ILW3/c;)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2, p1}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const p1, 0x7f1203a3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1206a8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RestorationGuideNotiJob"

    return-object v0
.end method

.method public onStartJob()V
    .locals 9

    const-string v0, "RestorationGuideNotiJob"

    const-string v1, "onStartJob"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/NetworkOption;->ALL:Lcom/samsung/android/scloud/common/configuration/NetworkOption;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->G(Lcom/samsung/android/scloud/common/configuration/NetworkOption;)Z

    move-result v1

    const-string v2, "getApplicationContext(...)"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->isAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob$onStartJob$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob$onStartJob$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->finish(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->registerRetry(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

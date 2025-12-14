.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;->initializeBroadCastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/ctb/ui/view/activity/h;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity$b;->onReceive$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity$b;->onReceive$lambda$2$lambda$0(Ljava/lang/String;Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;)Z

    move-result p0

    return p0
.end method

.method private static final onReceive$lambda$2$lambda$0(Ljava/lang/String;Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onReceive$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;->access$getAppListAdapter$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;)Lj6/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "appListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    :cond_1
    invoke-virtual {v1, p2}, Lj6/a;->removePackage(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;->access$getFailedAppInfoVoList$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;)Ljava/util/List;

    move-result-object v1

    const-string v2, "failedAppInfoVoList"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    :cond_2
    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/h;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/h;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/samsung/android/scloud/ctb/ui/view/activity/i;

    invoke-direct {p2, v3, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/i;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;->access$getFailedAppInfoVoList$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

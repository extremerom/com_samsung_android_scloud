.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity$c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity$c;->onAllowed$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity$c;->onAllowed$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onAllowed$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroidx/webkit/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onAllowed$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity$c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;

    if-nez v0, :cond_0

    const v0, 0x7f1206a0

    invoke-static {v1, v0}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, LB3/c;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/scloud/auth/n;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public onDenied()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "SyncSettingActivity"

    const-string v3, "finishAffinity"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity$c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click listener - resume backup all"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->access$showButtonLoading(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_TRY_BACKING_UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Li6/a;->a:Li6/a;

    invoke-virtual {v1}, Li6/a;->isNetworkMetered()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/scloud/temp/control/j;

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/control/j;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/j;->isBatteryLow()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->access$showBatteryToastBeforeResumeBackup(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/j;->isTemperatureTooHot()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->access$showTemperatureToastBeforeResumeBackup(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to resume backup all"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->access$setTriedToResume$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->resumeBackupAll(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->access$showButtonLoading(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)V

    sget-object v0, Li6/a;->a:Li6/a;

    invoke-virtual {v0, p1}, Li6/a;->checkNetworkFlow(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

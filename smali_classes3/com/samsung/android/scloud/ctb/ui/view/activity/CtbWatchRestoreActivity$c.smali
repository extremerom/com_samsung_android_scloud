.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity$c;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity$c;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->CCBFailedToDownloadBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CCB_RETRY_DOWNLOAD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity$c;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;->access$getBackupId$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;->access$getViewModel(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;)Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;->access$getChildUid$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->resumeWearRestore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;->access$showWiFiPopup(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity$b;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->CCBFailedToDownloadBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CCB_CANCEL_DOWNLOAD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    const-string p1, "CtbWatchRestoreActivity"

    const-string v0, "pressed cancel button"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

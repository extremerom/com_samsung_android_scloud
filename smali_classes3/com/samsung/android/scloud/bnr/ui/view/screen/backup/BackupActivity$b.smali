.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->manageWidgets(LU3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$b;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/common/component/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object p1

    invoke-interface {p1}, LT3/b;->isRunning()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$b;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    if-eqz p1, :cond_0

    const p1, 0x7f1200fc

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->isSpecialAccessPermissionGranted()Z

    move-result p1

    const-string v1, "BackupActivity"

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/scloud/common/permission/Permission;->popUpSpecialAccessPermissionRequired(Landroid/app/Activity;)V

    const-string p1, "popUpSpecialAccessPermissionRequired"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->access$getEnabledCategoryList(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACK_UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Backing up these items in enabledCategoryList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->x(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->access$prepareBackup(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)V

    return-void
.end method

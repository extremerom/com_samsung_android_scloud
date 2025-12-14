.class public final Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardPRestoreSetting:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method public final setAutoBackupSetting(Z)V
    .locals 2

    const-string v0, "setAutoBackupSetting: "

    const-string v1, "SetupWizardSettingPresenter"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setAllEnabled(Z)V

    return-void
.end method

.method public final setSyncSetting(ZZ)V
    .locals 3

    const-string v0, "setSyncSetting: gallery: "

    const-string v1, ", other: "

    const-string v2, "SetupWizardSettingPresenter"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, "is_p_suw_gallery_sync_truned_on"

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    const-string p1, "is_p_suw_other_sync_apps_truned_on"

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    return-void
.end method

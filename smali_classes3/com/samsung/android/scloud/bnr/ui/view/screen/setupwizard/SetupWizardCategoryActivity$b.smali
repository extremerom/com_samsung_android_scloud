.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$b;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_SELECT_ITEM:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$b;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->access$getPresenter$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->onClickItem(Landroid/view/View;)V

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->access$checkButtonStatus(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;)V

    return-void
.end method

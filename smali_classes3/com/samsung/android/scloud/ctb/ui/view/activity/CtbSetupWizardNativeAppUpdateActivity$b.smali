.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$b;->onSingleClick$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final onSingleClick$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const-string v0, "failedApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed apps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbSetupWizardNativeAppUpdateActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed categories: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.sec.android.easyMover"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "failed_categories"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "request_code"

    const/16 v0, 0x4d

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->access$showButtonLoading(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;Z)V

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->access$getAppUpdateViewModel$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "appUpdateViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->access$getNativeAppPackageList$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "nativeAppPackageList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/x;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/x;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->requestToUpdateOrInstallApps(Ljava/util/List;Ljava/util/function/BiConsumer;)V

    return-void
.end method

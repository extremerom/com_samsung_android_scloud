.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity$b;->onSingleClick$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final onSingleClick$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const-string v0, "failedApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed apps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtbNativeAppUpdateActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "failed categories: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "request_code"

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "failed_categories"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;->access$showButtonLoading(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;Z)V

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;->access$getAppUpdateViewModel(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;)Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;->access$getNativeAppPackageList$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "nativeAppPackageList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/x;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->requestToUpdateOrInstallApps(Ljava/util/List;Ljava/util/function/BiConsumer;)V

    return-void
.end method

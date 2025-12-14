.class public final Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;
.super LQ5/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appCategoryNameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ5/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAppCategoryNameList$p(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$startCtbNativeAppUpdateActivity(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;->startCtbNativeAppUpdateActivity(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final startCtbNativeAppUpdateActivity(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_SETUP_WIZARD_NATIVE_APP_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "OPERATION_TYPE"

    const/16 v1, 0x3ea

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "request_code"

    const/16 v1, 0x4d

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PACKAGE_NAME_LIST_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public execute(Landroid/content/Context;LQ5/b;)V
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute() 1002, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v10, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;

    const/4 v7, 0x0

    const/16 v2, 0x3ea

    move-object v1, v10

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;-><init>(ILcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;LQ5/b;Landroid/content/Context;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;LQ5/b;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;->execute(Landroid/content/Context;LQ5/b;)V

    return-void
.end method

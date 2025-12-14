.class public final Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->a:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;

    new-instance p1, Lcom/samsung/android/scloud/app/core/base/m;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/app/core/base/m;-><init>(Landroid/app/Activity;Z)V

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/core/base/m;->b(Lcom/samsung/android/scloud/app/core/base/l;)V

    return-void
.end method

.method public static final synthetic access$getPInterface$p(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->a:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;

    return-object p0
.end method


# virtual methods
.method public final getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardRestoreDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method public final getPkiProductInfo(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk5/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bnrDeviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.class public final Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;-><init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1;->a:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1;->a:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onDenied()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1;->a:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->access$getPInterface$p(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;->skip()V

    return-void
.end method

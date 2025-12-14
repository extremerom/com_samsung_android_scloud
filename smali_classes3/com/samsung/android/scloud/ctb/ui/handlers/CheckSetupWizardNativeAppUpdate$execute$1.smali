.class final Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;->execute(Landroid/content/Context;LQ5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.ctb.ui.handlers.CheckSetupWizardNativeAppUpdate$execute$1"
    f = "CheckSetupWizardNativeAppUpdate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

.field final synthetic $callback:LQ5/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $operationType:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;


# direct methods
.method public constructor <init>(ILcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;LQ5/b;Landroid/content/Context;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;",
            "LQ5/b;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$operationType:I

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$callback:LQ5/b;

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;Landroid/content/Context;LQ5/b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->invokeSuspend$lambda$1(Ljava/util/List;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;Landroid/content/Context;LQ5/b;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/List;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;Landroid/content/Context;LQ5/b;Ljava/util/List;)V
    .locals 2

    const-string v0, "com.sec.android.easyMover"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p4

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckSetupWizardNativeAppUpdate handle() checkResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Landroid/app/Activity;

    check-cast p4, Ljava/util/ArrayList;

    invoke-static {p1, p2, p4}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;->access$startCtbNativeAppUpdateActivity(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x4d

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p3, p2, p0}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$operationType:I

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$callback:LQ5/b;

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;-><init>(ILcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;LQ5/b;Landroid/content/Context;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$operationType:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;->access$getAppCategoryNameList$p(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->getPackageNameList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Packages to be installed or updated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/temp/util/g;->isSmartSwitchAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "com.sec.android.easyMover"

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getSmartSwitchVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getSmartSwitch()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;->getMinVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getSmartSwitchVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getSmartSwitch()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;->getMinVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "There is no need to update or install Smart Switch "

    const-string v6, " "

    invoke-static {v2, v3, v0, v6}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

    invoke-virtual {v0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckSetupWizardNativeAppUpdate handle() packageNameList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->$callback:LQ5/b;

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/handlers/o;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/handlers/o;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;Landroid/content/Context;LQ5/b;)V

    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->checkUpdateOrInstallRequiredPackages(Ljava/util/List;Ljava/util/function/Consumer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

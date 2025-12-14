.class final Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1;->onAllowed()V
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
    c = "com.samsung.android.scloud.bnr.ui.presenter.setupwizard.SetupWizardDevicePresenter$1$onAllowed$1"
    f = "SetupWizardDevicePresenter.kt"
    i = {
        0x0,
        0x2,
        0x2
    }
    l = {
        0x2c,
        0x2e,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "resp"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->label:I

    const-string v2, "SetupWizardDevicePresenter"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->L$1:Ljava/lang/Object;

    check-cast v0, LX4/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/O;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->label:I

    const-string v6, "SETUP_WIZARD"

    invoke-interface {p1, v6, p0}, LT3/f;->request(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LX4/a;

    invoke-virtual {p1}, LX4/a;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v6, v7, :cond_5

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1$1;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_5
    sget-object v4, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isCtbSupport()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->a:Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->label:I

    invoke-virtual {v4, p0}, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->getRestorableBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    const-string v2, "ctb_backup_available"

    invoke-static {v2, v5}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->access$getPInterface$p(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;

    move-result-object v1

    sget-object v2, LZ4/c;->a:LZ4/c;

    invoke-virtual {v2, p1}, LZ4/c;->getCtbDevice(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Lk5/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;->showTempBackupDevice(Lk5/c;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    const-string v1, "No temporary backups found."

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX4/a;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->access$getPInterface$p(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;->startSetting()V

    :cond_8
    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_9
    const-string v0, "Temporary Backup configuration is not supported."

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->access$getPInterface$p(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;->startSetting()V

    :cond_a
    :goto_3
    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->setDeviceList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->access$getPInterface$p(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;

    move-result-object p1

    sget-object v0, LZ4/c;->a:LZ4/c;

    invoke-virtual {v0}, LZ4/c;->getBackupDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;->showDeviceList(Ljava/util/List;)V

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

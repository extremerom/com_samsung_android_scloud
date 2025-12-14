.class final Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->getPkiProductInfo(Ljava/util/List;)V
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
    c = "com.samsung.android.scloud.bnr.ui.presenter.setupwizard.SetupWizardDevicePresenter$getPkiProductInfo$1"
    f = "SetupWizardDevicePresenter.kt"
    i = {
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "device"
    }
    s = {
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSetupWizardDevicePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupWizardDevicePresenter.kt\ncom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n774#2:110\n865#2,2:111\n1869#2,2:113\n*S KotlinDebug\n*F\n+ 1 SetupWizardDevicePresenter.kt\ncom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1\n*L\n92#1:110\n92#1:111,2\n93#1:113,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bnrDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/c;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk5/c;",
            ">;",
            "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->$bnrDeviceList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->$bnrDeviceList:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lk5/c;

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->$bnrDeviceList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk5/c;

    invoke-virtual {v4}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object v3, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lk5/c;

    sget-object p1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;->a:Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;

    invoke-virtual {v1}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter$getPkiProductInfo$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;->getPkiProductInfoFromModelCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Lcom/samsung/android/scloud/scpm/c;

    invoke-static {v4}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->access$getPInterface$p(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;

    move-result-object v5

    invoke-virtual {v1}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;->updatePkiProductInfo(Ljava/lang/String;Lcom/samsung/android/scloud/scpm/c;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

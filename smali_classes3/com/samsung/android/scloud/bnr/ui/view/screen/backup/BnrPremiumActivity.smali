.class public abstract Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity<",
        "LT4/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\'\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;",
        "LT4/t;",
        "<init>",
        "()V",
        "",
        "observePremiumLiveData",
        "onReady",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;",
        "bnrPremiumViewModel$delegate",
        "Lkotlin/Lazy;",
        "getBnrPremiumViewModel",
        "()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;",
        "bnrPremiumViewModel",
        "",
        "isPremium",
        "Z",
        "()Z",
        "setPremium",
        "(Z)V",
        "isPremiumSupport",
        "setPremiumSupport",
        "Companion",
        "a",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBnrPremiumActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BnrPremiumActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,132:1\n75#2,13:133\n*S KotlinDebug\n*F\n+ 1 BnrPremiumActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity\n*L\n20#1:133,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$a;

.field private static final TAG:Ljava/lang/String; = "BnrPremiumActivity"


# instance fields
.field private final bnrPremiumViewModel$delegate:Lkotlin/Lazy;

.field private isPremium:Z

.field private isPremiumSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->bnrPremiumViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/t;

    return-object p0
.end method

.method private final observePremiumLiveData()V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2;

    invoke-direct {v10, p0, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->getBnrPremiumViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->fetchPremiumState()V

    return-void
.end method


# virtual methods
.method public final getBnrPremiumViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->bnrPremiumViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final isPremium()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->isPremium:Z

    return v0
.end method

.method public final isPremiumSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->isPremiumSupport:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->observePremiumLiveData()V

    return-void
.end method

.method public abstract onReady()V
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public final setPremium(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->isPremium:Z

    return-void
.end method

.method public final setPremiumSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->isPremiumSupport:Z

    return-void
.end method

.class public abstract Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isMultiUserSupported",
        "()Z",
        "enableExtendedTitle",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;",
        "viewModel",
        "Companion",
        "a",
        "UIDashboard2_release"
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
        "SMAP\nDlAbstractDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlAbstractDashboardActivity.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,59:1\n75#2,13:60\n*S KotlinDebug\n*F\n+ 1 DlAbstractDashboardActivity.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity\n*L\n16#1:60,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$a;

.field private static final TAG:Ljava/lang/String; = "DlAbstractDashboardActivity"


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, LA/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->viewModel_delegate$lambda$0(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;->NO_AVAILABLE_DATA:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;

    if-ne p1, v0, :cond_0

    const-string p1, "There is no available data"

    const/4 v0, 0x4

    const-string v1, "DlAbstractDashboardActivity"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$c;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;)V

    return-object v0
.end method


# virtual methods
.method public enableExtendedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    return-object v0
.end method

.method public isMultiUserSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result p1

    const-string v0, "DlAbstractDashboardActivity"

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 v1, 0x0

    const-string v2, "It\'s a strange approach. isDlMode false."

    invoke-static {v0, v2, v1, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getPdid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate. viewModel.pdid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LB3/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LB3/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
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

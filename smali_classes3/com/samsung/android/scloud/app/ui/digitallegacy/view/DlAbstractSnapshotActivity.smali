.class public abstract Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00070\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00070\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pdid",
        "startDlDashboard",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "enableExtendedTitle",
        "()Z",
        "Lkotlinx/coroutines/O;",
        "coroutineScope",
        "actionNext",
        "isSkip",
        "(Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;",
        "viewModel",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;",
        "setViewModel",
        "(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity$a;

.field private static final TAG:Ljava/lang/String; = "DlAbstractSnapshotActivity"


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;

.field protected viewModel:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->$$delegate_0:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;

    return-void
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

.method public final getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSkip(Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->$$delegate_0:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;->isSkip(Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->setViewModel(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->startDlDashboard()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->isSkip(Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function1;)V

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

.method public final setViewModel(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    return-void
.end method

.method public abstract startDlDashboard()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

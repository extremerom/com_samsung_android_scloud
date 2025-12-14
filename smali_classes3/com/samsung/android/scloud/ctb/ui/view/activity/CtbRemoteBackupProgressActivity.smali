.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0006R\u001a\u0010%\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;",
        "<init>",
        "()V",
        "",
        "getStopMessage",
        "()Ljava/lang/String;",
        "",
        "showLoading",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
        "latestCtbState",
        "renderWaitingState",
        "(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "onDialogPositiveClick",
        "onDialogNegativeClick",
        "onDialogDismiss",
        "dispatchDisplayDialogEvent",
        "LT4/c0;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/c0;",
        "binding",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "",
        "isBackupProgress",
        "Z",
        "()Z",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final isBackupProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->binding$delegate:Lkotlin/Lazy;

    const-string v0, "CtbRemoteBackupProgressActivity"

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->isBackupProgress:Z

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;)LT4/c0;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c005d

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/c0;

    return-object p0
.end method

.method private final getBinding()LT4/c0;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/c0;

    return-object v0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;)LT4/c0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;)LT4/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatchDisplayDialogEvent()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show dialog by re-creation"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getBinding()LT4/c0;

    move-result-object v0

    iget-object v0, v0, LT4/c0;->f:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getBinding()LT4/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public getStopMessage()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120556

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isBackupProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->isBackupProgress:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getBinding()LT4/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getBackupObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getBinding()LT4/c0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.scloud.temp.ui.data.BackupProgressViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/e;

    invoke-virtual {p1, v0}, LT4/c0;->e(Lcom/samsung/android/scloud/temp/ui/data/e;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getBinding()LT4/c0;

    move-result-object p1

    iget-object p1, p1, LT4/c0;->f:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getStopButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getBinding()LT4/c0;

    move-result-object p1

    iget-object p1, p1, LT4/c0;->d:Landroid/widget/LinearLayout;

    const-string v0, "keepScreenLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getBinding()LT4/c0;

    move-result-object v0

    iget-object v0, v0, LT4/c0;->c:Landroid/widget/CheckBox;

    const-string v1, "keepScreenCheckbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->handleKeepScreenCheckBox(Landroid/view/View;Landroid/widget/CheckBox;)V

    return-void
.end method

.method public onDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDialogNegativeClick()V
    .locals 0

    return-void
.end method

.method public onDialogPositiveClick()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->showLoading()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->stop(Landroid/content/Context;)V

    return-void
.end method

.method public renderWaitingState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 1

    const-string v0, "latestCtbState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public showLoading()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->getBinding()LT4/c0;

    move-result-object v0

    iget-object v1, v0, LT4/c0;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LT4/c0;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LT4/c0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LT4/c0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LT4/c0;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

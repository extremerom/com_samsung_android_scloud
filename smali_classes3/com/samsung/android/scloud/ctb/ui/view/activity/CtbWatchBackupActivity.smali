.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "showProgressDialog",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "",
        "progress",
        "",
        "size",
        "totalSize",
        "updateProgress",
        "(IJJ)V",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
        "state",
        "handleCtbState",
        "(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/samsung/android/scloud/temp/ui/data/e;",
        "d",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/samsung/android/scloud/temp/ui/data/e;",
        "viewModel",
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
        "SMAP\nCtbWatchBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbWatchBackupActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,180:1\n75#2,13:181\n*S KotlinDebug\n*F\n+ 1 CtbWatchBackupActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity\n*L\n30#1:181,13\n*E\n"
    }
.end annotation


# instance fields
.field public a:LZ1/b;

.field public b:Landroid/app/AlertDialog;

.field public c:Z

.field public final d:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/temp/ui/data/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->d:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method private final getTitleText()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12018c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12018d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final getViewModel()Lcom/samsung/android/scloud/temp/ui/data/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->d:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/e;

    return-object v0
.end method

.method private final handleCtbState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 8

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;->getProgress()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;->getSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;->getTotalSize()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->updateProgress(IJJ)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, LX8/b;->c:I

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->b:Landroid/app/AlertDialog;

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->a:LZ1/b;

    const-string v0, "CtbWatchBackupActivity"

    const-string v1, "show fail dialog"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120682

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, LY8/b;

    invoke-direct {v1}, LY8/b;-><init>()V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LY8/b;->getFailReasonString(Landroid/content/Context;Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$b;

    invoke-direct {v2, v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$b;-><init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$SUCCESS;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->b:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->b:Landroid/app/AlertDialog;

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->a:LZ1/b;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final handleCtbState$lambda$10$lambda$9(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->viewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->handleCtbState$lambda$10$lambda$9(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->handleCtbState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Landroidx/work/WorkInfo;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/H;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_1
    const/4 v1, 0x1

    const-string v2, "CtbWatchBackupActivity"

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "worker state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "worker failed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "worker succeeded"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->c:Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Landroidx/work/WorkInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->onCreate$lambda$3$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Landroidx/work/WorkInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final showProgressDialog()V
    .locals 2

    new-instance v0, LZ1/b;

    invoke-direct {v0, p0}, LZ1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->a:LZ1/b;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ1/b;->setTitle(Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, LZ1/b;->setProgressBarMax(I)V

    invoke-virtual {v0}, LZ1/b;->makeDialogBox()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->b:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private final updateProgress(IJJ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->a:LZ1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZ1/b;->setProgress(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p3}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4, p5}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getFormedSize(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f120689

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LZ1/b;->setItemsCount(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LZ1/b;->setItemsPercentage(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateProgress: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtbWatchBackupActivity"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/e;->h:Lcom/samsung/android/scloud/temp/ui/data/e$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/ui/data/e$a;->Factory(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/G;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$c;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/UUID;

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/G;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$c;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_1
    const-string p1, "CtbWatchBackupActivity"

    const-string v0, "id is null"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->c:Z

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->showProgressDialog()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CtbWatchBackupActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

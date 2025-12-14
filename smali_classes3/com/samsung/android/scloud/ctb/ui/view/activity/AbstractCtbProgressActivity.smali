.class public abstract Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$a;,
        Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;,
        Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000 \\2\u00020\u0001:\u0003]^_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0#H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001a2\u0008\u0008\u0002\u0010*\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J\u0017\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R!\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\t0#8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010%R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\t0#8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010%R\u001b\u0010I\u001a\u00020E8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010)R\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010?\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010?\u001a\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0006R\u0014\u0010[\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010M\u00a8\u0006`"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;",
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
        "onDialogPositiveClick",
        "onDialogNegativeClick",
        "onDialogDismiss",
        "dispatchDisplayDialogEvent",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onRestoreInstanceState",
        "onDestroy",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "layout",
        "Landroid/widget/CheckBox;",
        "checkBox",
        "handleKeepScreenCheckBox",
        "(Landroid/view/View;Landroid/widget/CheckBox;)V",
        "Landroidx/lifecycle/Observer;",
        "createBackupObserver",
        "()Landroidx/lifecycle/Observer;",
        "createRestoreObserver",
        "isOn",
        "setOnOff",
        "(Z)V",
        "current",
        "keepScreenOnOff",
        "(ZZ)V",
        "clearCtbScreenOn",
        "action",
        "startCtbSuccessActivity",
        "(Ljava/lang/String;)V",
        "startCtbFailedActivity",
        "dismissCancelDialog",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Landroid/app/AlertDialog;",
        "skipDialog",
        "Landroid/app/AlertDialog;",
        "getSkipDialog",
        "()Landroid/app/AlertDialog;",
        "setSkipDialog",
        "(Landroid/app/AlertDialog;)V",
        "backupObserver$delegate",
        "Lkotlin/Lazy;",
        "getBackupObserver",
        "backupObserver",
        "restoreObserver$delegate",
        "getRestoreObserver",
        "restoreObserver",
        "Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;",
        "viewModel",
        "buttonClickStatus",
        "Z",
        "getButtonClickStatus",
        "()Z",
        "setButtonClickStatus",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;",
        "handler$delegate",
        "getHandler",
        "()Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;",
        "handler",
        "Landroid/view/View$OnClickListener;",
        "stopButtonClickListener$delegate",
        "getStopButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "stopButtonClickListener",
        "getTAG",
        "TAG",
        "isBackupProgress",
        "Companion",
        "b",
        "c",
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
        "SMAP\nAbstractCtbProgressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCtbProgressActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n75#2,13:331\n1#3:344\n*S KotlinDebug\n*F\n+ 1 AbstractCtbProgressActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity\n*L\n44#1:331,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$a;

.field private static final EXTRA_KEY_CLICK_STATUS:Ljava/lang/String; = "key_click_status"

.field private static final MAX_BRIGHTNESS:F = 255.0f

.field private static final MIN_BRIGHTNESS_RATIO:F = 0.15f

.field private static final MSG_KEEP_SCREEN_ON:I = 0x64


# instance fields
.field private final backupObserver$delegate:Lkotlin/Lazy;

.field private buttonClickStatus:Z

.field private final handler$delegate:Lkotlin/Lazy;

.field private final restoreObserver$delegate:Lkotlin/Lazy;

.field private skipDialog:Landroid/app/AlertDialog;

.field private final stopButtonClickListener$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->backupObserver$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->restoreObserver$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->handler$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->stopButtonClickListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$handleMessage(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private static final backupObserver_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/Observer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->createBackupObserver()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method private final clearCtbScreenOn()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ctb_keep_screen_on"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final createBackupObserver()Landroidx/lifecycle/Observer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/c;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;I)V

    return-object v0
.end method

.method private static final createBackupObserver$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 2

    const-string v0, "latestCtbState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$SUCCESS;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->clearCtbScreenOn()V

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_BACKUP_RESULT"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->startCtbSuccessActivity(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->clearCtbScreenOn()V

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_BACKUP_EXCEPTIONAL_RESULT"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->startCtbFailedActivity(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->dismissCancelDialog()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->clearCtbScreenOn()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->showLoading()V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->renderWaitingState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    return-void
.end method

.method private final createRestoreObserver()Landroidx/lifecycle/Observer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/c;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;I)V

    return-object v0
.end method

.method private static final createRestoreObserver$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 2

    const-string v0, "latestCtbState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$SUCCESS;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->clearCtbScreenOn()V

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_RESTORE_RESULT"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->startCtbSuccessActivity(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->clearCtbScreenOn()V

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_RESTORE_FAILED_ACTIVITY_VIEW"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->startCtbFailedActivity(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->dismissCancelDialog()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->dismissCancelDialog()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->clearCtbScreenOn()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->showLoading()V

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->renderWaitingState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    return-void
.end method

.method private final dismissCancelDialog()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->skipDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getHandler()Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;

    return-object v0
.end method

.method private static final handleKeepScreenCheckBox$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setOnOff(Z)V

    sget-object p0, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "ctb_keep_screen_on"

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    invoke-static {p1, p3}, Lj5/a;->setAccessibilityDelegateTextLayoutCheckBox(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static final handleKeepScreenCheckBox$lambda$8(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->keepScreenOnOff$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final handler_delegate$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)V

    return-object v0
.end method

.method private final keepScreenOnOff(ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "getAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "keep screen on now : "

    invoke-static {v1, p1, p2}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "screen_brightness"

    const/16 v1, 0xff

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    const p2, 0x3e19999a    # 0.15f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "keep screen off"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic keepScreenOnOff$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->keepScreenOnOff(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: keepScreenOnOff"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->viewModel_delegate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/Observer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->restoreObserver_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->stopButtonClickListener_delegate$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreObserver_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/Observer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->createRestoreObserver()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->createRestoreObserver$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    return-void
.end method

.method private final setOnOff(Z)V
    .locals 5

    const-string v0, "setOnOff: checked. The screen will get dark, after "

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getHandler()Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "screen_off_timeout"

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->keepScreenOnOff(ZZ)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getHandler()Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;

    move-result-object v0

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getting screen off timeout failed. "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setOnOff: unchecked"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->keepScreenOnOff$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final startCtbFailedActivity(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startCtbFailedActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li6/d;->a:Li6/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "dismiss_top_tabs"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x4000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startCtbSuccessActivity(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startCtbSuccessActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li6/d;->a:Li6/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "dismiss_top_tabs"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x4000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final stopButtonClickListener_delegate$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)V

    return-object v0
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->handleKeepScreenCheckBox$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->handler_delegate$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/Observer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->backupObserver_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->e:Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->isBackupProgress()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;->Factory(ZLandroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->handleKeepScreenCheckBox$lambda$8(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->createBackupObserver$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    return-void
.end method


# virtual methods
.method public abstract dispatchDisplayDialogEvent()V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ctb_keep_screen_on"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setOnOff(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setOnOff(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getBackupObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->backupObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getButtonClickStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->buttonClickStatus:Z

    return v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public final getRestoreObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->restoreObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

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

.method public final getSkipDialog()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->skipDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final getStopButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->stopButtonClickListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public abstract getStopMessage()Ljava/lang/String;
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public final getViewModel()Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    return-object v0
.end method

.method public final handleKeepScreenCheckBox(Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ctb_keep_screen_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setOnOff(Z)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090220

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, LX1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LX1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lj5/a;->setAccessibilityDelegateTextLayoutCheckBox(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public abstract isBackupProgress()Z
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getHandler()Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onDialogDismiss()V
.end method

.method public abstract onDialogNegativeClick()V
.end method

.method public abstract onDialogPositiveClick()V
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_click_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->dispatchDisplayDialogEvent()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_click_status"

    iget-boolean v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->buttonClickStatus:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract renderWaitingState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
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

.method public final setButtonClickStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->buttonClickStatus:Z

    return-void
.end method

.method public final setSkipDialog(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->skipDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public abstract showLoading()V
.end method

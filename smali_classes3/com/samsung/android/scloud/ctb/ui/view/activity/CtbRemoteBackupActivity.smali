.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;",
        "<init>",
        "()V",
        "Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;",
        "viewModel",
        "",
        "renderContinueOnYourNewDevice",
        "(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)V",
        "",
        "checkBlePermission",
        "()Z",
        "handleBackup",
        "requestBlePermission",
        "showDisconnectDialog",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "onPause",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "getActionBarDisplayOptions",
        "()I",
        "remoteViewModel$delegate",
        "Lkotlin/Lazy;",
        "getRemoteViewModel",
        "()Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;",
        "remoteViewModel",
        "btPermission",
        "[Ljava/lang/String;",
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
        "SMAP\nCtbRemoteBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbRemoteBackupActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,224:1\n75#2,13:225\n*S KotlinDebug\n*F\n+ 1 CtbRemoteBackupActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity\n*L\n28#1:225,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$a;

.field private static final REQUEST_CODE_BLE_PERMISSION:I = 0x3e8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final btPermission:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation
.end field

.field private final remoteViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->$stable:I

    const-string v0, "CtbRemoteBackupActivity"

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->remoteViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->btPermission:[Ljava/lang/String;

    return-void
.end method

.method private final checkBlePermission()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    const-string v1, "ctb prepare - check ble permission"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getRemoteViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->remoteViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    return-object v0
.end method

.method private final handleBackup()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    const-string v1, "ctb prepare - handleBackup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleBackup "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->getRemoteViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getRemoteControlStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/A;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->getRemoteViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/A;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/A;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->getRemoteViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->start()Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final handleBackup$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Lcom/samsung/android/scloud/temp/d2d/c;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb prepare - remote mode status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/android/scloud/temp/d2d/c$h;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/c$h;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/c$h;->getStatus()I

    move-result p1

    const/16 v1, -0x64

    if-ne p1, v1, :cond_2

    const-string p1, "ble connection lost"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->showDisconnectDialog()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/d2d/c$g;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->getRemoteViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->renderContinueOnYourNewDevice(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/c;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->getRemoteViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->renderContinueOnYourNewDevice(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleBackup$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->getRemoteViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->renderContinueOnYourNewDevice(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10008000

    goto :goto_1

    :cond_2
    const/high16 v0, 0x14000000

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "OPERATION_TYPE"

    const/16 v1, 0x3e9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "dismiss_top_tabs"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->handleBackup$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->renderContinueOnYourNewDevice$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->showDisconnectDialog$lambda$6$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final remoteViewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->p:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$a;->Factory(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private final renderContinueOnYourNewDevice(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)V
    .locals 6

    const v0, 0x7f0902fb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0902fa

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0902d6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0902d5

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f090245

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->finishRemoteControl()V

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120456

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f120457

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final renderContinueOnYourNewDevice$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    const-string v0, "ok button is clicked, finish"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final requestBlePermission()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    const-string v1, "requestBlePermission"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->btPermission:[Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Lcom/samsung/android/scloud/temp/d2d/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->handleBackup$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Lcom/samsung/android/scloud/temp/d2d/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final showDisconnectDialog()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201fc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1201fb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1203d6

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showDisconnectDialog$lambda$6$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->remoteViewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideActionBar()V

    const v0, 0x7f0902fb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12017e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->getRemoteViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSUW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "OPERATION_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->checkBlePermission()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->handleBackup()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->requestBlePermission()V

    goto :goto_1

    :cond_3
    const-string v1, "ctb prepare - unknown entry point : "

    invoke-static {v1, v0, p1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->D([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRequestPermissionResult "

    const-string v3, ", "

    invoke-static {v2, p1, v3, p2, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->showDisconnectDialog()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->handleBackup()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.class public final Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;
.super Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/sync/view/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$a;,
        Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0002_`B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ)\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010$\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0017J\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010+J\u0015\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u0010+J\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0004J\u0011\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008<\u0010+J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010+R\u0018\u0010?\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010HR\u0016\u0010Y\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;",
        "Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;",
        "Lcom/samsung/android/scloud/app/ui/sync/view/k;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostCreate",
        "",
        "isAccountSetupSupported",
        "()Z",
        "onResume",
        "onRestart",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "stopUpdatePopRequired",
        "supportRtl",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "getHomeActivityAction",
        "startInit",
        "initView",
        "isUpdateRequired",
        "onAppUpdateCheckResult",
        "(Z)V",
        "hasFocus",
        "onWindowFocusChanged",
        "autoSync",
        "updateMasterSwitchAccessibility",
        "hideLoading",
        "showLoading",
        "initializeClickListener",
        "removeAllListeners",
        "initializeViewModel",
        "checkNetworkAllowManager",
        "showToastAndFinish",
        "makeView",
        "Landroid/view/View;",
        "getMasterSwitchTitleView",
        "()Landroid/view/View;",
        "newValue",
        "onAutoSyncChange",
        "isMasterSyncOn",
        "masterSyncStatusUpdate",
        "authority",
        "Ljava/lang/String;",
        "settingTitle",
        "Lcom/samsung/android/scloud/appinterface/sync/f;",
        "syncRunner",
        "Lcom/samsung/android/scloud/appinterface/sync/f;",
        "Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;",
        "syncSettingPermissionHandler",
        "Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;",
        "Z",
        "LO3/c;",
        "uiSyncViewModel",
        "LO3/c;",
        "Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;",
        "cardViewUIManager",
        "Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;",
        "Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;",
        "deepLinkActionHandler",
        "Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;",
        "Lkotlinx/coroutines/O;",
        "mainScope",
        "Lkotlinx/coroutines/O;",
        "Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;",
        "storageEventListener",
        "Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;",
        "listenersRemoved",
        "edpNotificationErrorCode",
        "I",
        "Ljava/beans/PropertyChangeListener;",
        "syncRunnerInitCompleteObserver",
        "Ljava/beans/PropertyChangeListener;",
        "Companion",
        "b",
        "a",
        "UISync_release"
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

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$a;

.field public static final TAG:Ljava/lang/String; = "DetailAppSyncSettingActivity"


# instance fields
.field private authority:Ljava/lang/String;

.field private cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

.field private deepLinkActionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;

.field private edpNotificationErrorCode:I

.field private isMasterSyncOn:Z

.field private listenersRemoved:Z

.field private final mainScope:Lkotlinx/coroutines/O;

.field private settingTitle:Ljava/lang/String;

.field private storageEventListener:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;

.field private syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

.field private syncRunnerInitCompleteObserver:Ljava/beans/PropertyChangeListener;

.field private syncSettingPermissionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

.field private uiSyncViewModel:LO3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->Companion:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;-><init>()V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->isMasterSyncOn:Z

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->mainScope:Lkotlinx/coroutines/O;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->edpNotificationErrorCode:I

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/sync/view/n;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunnerInitCompleteObserver:Ljava/beans/PropertyChangeListener;

    return-void
.end method

.method public static final synthetic access$getAuthority$p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCardViewUIManager$p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)Lkotlinx/coroutines/O;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->mainScope:Lkotlinx/coroutines/O;

    return-object p0
.end method

.method public static final synthetic access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)Lcom/samsung/android/scloud/appinterface/sync/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    return-object p0
.end method

.method public static final synthetic access$isMasterSyncOn$p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->isMasterSyncOn:Z

    return p0
.end method

.method public static final synthetic access$makeView(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->makeView()V

    return-void
.end method

.method public static final synthetic access$masterSyncStatusUpdate(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->masterSyncStatusUpdate(Z)V

    return-void
.end method

.method private final checkNetworkAllowManager()V
    .locals 2

    const-string v0, "DetailAppSyncSettingActivity"

    const-string v1, "Check NetworkAllowManager"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/core/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/core/base/m;-><init>(Landroid/app/Activity;Z)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/core/base/m;->b(Lcom/samsung/android/scloud/app/core/base/l;)V

    return-void
.end method

.method private final getMasterSwitchTitleView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f09049d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static final initView$lambda$8(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeViewModel()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncSettingPermissionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->checkNetworkAllowManager()V

    return-void
.end method

.method private final initializeClickListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez v0, :cond_0

    const-string v0, "cardViewUIManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->y:LX1/f;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX1/a;->w:Landroid/view/View$OnClickListener;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private static final initializeClickListener$lambda$4(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "OnBodyClickListeners activated"

    const-string v0, "DetailAppSyncSettingActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->isMasterSyncOn:Z

    if-nez p1, :cond_0

    const-string p1, "initializeSyncNowCLickListener for OFF MasterSync"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->d:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private final initializeViewModel()V
    .locals 9

    const-string v0, "DetailAppSyncSettingActivity"

    const-string v1, "initializeViewModel"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getStorageUsage()Lcom/samsung/android/scloud/common/storage/StorageUsage;

    move-result-object v5

    const-string v1, "getStorageUsage(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->edpNotificationErrorCode:I

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getEdpApi()Lcom/samsung/android/scloud/appinterface/sync/b;

    move-result-object v8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;Lcom/samsung/android/scloud/common/storage/StorageUsage;Ljava/lang/String;ILcom/samsung/android/scloud/appinterface/sync/b;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$c;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, LO3/c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LO3/c;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->uiSyncViewModel:LO3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO3/c;->registerObservers()V

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez v4, :cond_1

    const-string v4, "cardViewUIManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getStorageUsage()Lcom/samsung/android/scloud/common/storage/StorageUsage;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/samsung/android/scloud/common/storage/StorageUsage;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->storageEventListener:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;

    sget-object v1, Lcom/samsung/android/scloud/common/util/A;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->uiSyncViewModel:LO3/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO3/c;->getAutoSyncValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/l;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->uiSyncViewModel:LO3/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LO3/c;->getNetworkOption()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/l;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->uiSyncViewModel:LO3/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LO3/c;->getMasterSyncNewValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/l;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->uiSyncViewModel:LO3/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LO3/c;->getNewSyncState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/l;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->uiSyncViewModel:LO3/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LO3/c;->getNewEdpState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/l;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->uiSyncViewModel:LO3/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LO3/c;->getContentIdState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/l;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    return-void
.end method

.method private static final initializeViewModel$lambda$11(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->onAutoSyncChange(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initializeViewModel$lambda$12(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez p0, :cond_0

    const-string p0, "cardViewUIManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateNetworkOption(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initializeViewModel$lambda$13(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMasterSyncNewValue()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAppSyncSettingActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->isMasterSyncOn:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->mainScope:Lkotlinx/coroutines/O;

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$initializeViewModel$4$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$initializeViewModel$4$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initializeViewModel$lambda$14(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Lc4/e;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p1, Lc4/e;->b:Ljava/lang/String;

    const-string v1, "FINISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v0, v0, LJ2/f;->b:Ljava/lang/Object;

    check-cast v0, LJ2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->SYNC_DETAIL_SETTING:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    invoke-virtual {v0, v1, v2}, LJ2/g;->b(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAppSyncSettingActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez p0, :cond_1

    const-string p0, "cardViewUIManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object v0, p1, Lc4/e;->b:Ljava/lang/String;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowView(Ljava/lang/String;Lc4/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initializeViewModel$lambda$15(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNewEdpState()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAppSyncSettingActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez p0, :cond_0

    const-string p0, "cardViewUIManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateEdpView(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initializeViewModel$lambda$16(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/util/Pair;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNewContentIdState()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAppSyncSettingActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez p0, :cond_0

    const-string p0, "cardViewUIManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSubSwitch(Landroid/util/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final makeView()V
    .locals 6

    const-string v0, "makeView"

    const-string v1, "DetailAppSyncSettingActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    const-string v2, "cardViewUIManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-boolean v4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->isMasterSyncOn:Z

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->initializeViewComponents(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncSettingPermissionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    if-nez v0, :cond_1

    const-string v0, "syncSettingPermissionHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->onSyncDataConnected()V

    const-string v0, "Result data connection"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->viewCreator(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->getCurrentAutoSync()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->updateMasterSwitchAccessibility(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->setLoadingVisibility(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->deepLinkActionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;

    if-nez v0, :cond_4

    const-string v0, "deepLinkActionHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->onInitView()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeClickListener()V

    return-void
.end method

.method private final masterSyncStatusUpdate(Z)V
    .locals 3

    const-string v0, "DetailAppSyncSettingActivity"

    const-string v1, "masterSyncStatusUpdate"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    const/4 v1, 0x0

    const-string v2, "cardViewUIManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->initializeMasterSwitch(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getStorageUsage()Lcom/samsung/android/scloud/common/storage/StorageUsage;

    move-result-object p1

    const-string v0, "getStorageUsage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowText(Lcom/samsung/android/scloud/common/storage/StorageUsage;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeViewModel$lambda$11(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onActivityResult$lambda$7(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncSettingPermissionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    if-nez p0, :cond_0

    const-string p0, "syncSettingPermissionHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->onPermissionSettingResult()V

    return-void
.end method

.method private static final onAppUpdateCheckResult$lambda$10$lambda$9(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/scloud/sync/edp/n;->c(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p1, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->mainScope:Lkotlinx/coroutines/O;

    new-instance v5, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method private final onAutoSyncChange(Z)V
    .locals 5

    const-string v0, "onAutoSyncChange "

    const-string v1, "DetailAppSyncSettingActivity"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    const/4 v2, 0x0

    const-string v3, "cardViewUIManager"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->isMasterSyncOn:Z

    invoke-virtual {v0, v4, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateContentView(ZZ)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onAutoSyncChange: Sync is running : cancel sync"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->cancelSync()V

    :cond_2
    return-void
.end method

.method private static final onPostCreate$lambda$3(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady()Z

    move-result v0

    const-string v1, "DetailAppSyncSettingActivity"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz v0, :cond_3

    const-string v0, "SyncRunner is ready"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_dashboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getPackages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initView()V

    goto :goto_0

    :cond_2
    const-string v0, "SyncRunners not Ready, add init observer"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT7/a;->a:LT7/b;

    const-string v1, "sync_runners_init_complete"

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunnerInitCompleteObserver:Ljava/beans/PropertyChangeListener;

    invoke-virtual {v0, v1, p0}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->onPostCreate$lambda$3(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeViewModel$lambda$15(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/util/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeViewModel$lambda$16(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/util/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final removeAllListeners()V
    .locals 3

    const-string v0, "DetailAppSyncSettingActivity"

    const-string v1, "removeAllListeners: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->listenersRemoved:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunnerInitCompleteObserver:Ljava/beans/PropertyChangeListener;

    if-eqz v0, :cond_0

    sget-object v1, LT7/a;->a:LT7/b;

    const-string v2, "sync_runners_init_complete"

    invoke-virtual {v1, v2, v0}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->uiSyncViewModel:LO3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO3/c;->unRegisterObservers()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->storageEventListener:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;

    sget-object v1, Lcom/samsung/android/scloud/common/util/A;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->storageEventListener:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->listenersRemoved:Z

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeViewModel$lambda$12(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final showToastAndFinish()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203b8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final syncRunnerInitCompleteObserver$lambda$20(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    const-string p1, "DetailAppSyncSettingActivity"

    const-string v0, "Completed SyncRunner Init"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->startInit()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeViewModel$lambda$13(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Lc4/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeViewModel$lambda$14(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Lc4/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->onActivityResult$lambda$7(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->onAppUpdateCheckResult$lambda$10$lambda$9(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initView$lambda$8(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeClickListener$lambda$4(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunnerInitCompleteObserver$lambda$20(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method


# virtual methods
.method public getHomeActivityAction()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "calling_package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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

.method public getTitleText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->settingTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->settingTitle:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->settingTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->settingTitle:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120451

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initView()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView for :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAppSyncSettingActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/p;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isAccountSetupSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2710

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    new-instance p3, Lcom/samsung/android/scloud/app/ui/sync/view/p;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/p;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/scloud/common/permission/m;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onAppUpdateCheckResult(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/m;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/scloud/app/ui/sync/view/m;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->deepLinkActionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->onCreated()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LX9/d;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authority"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->deepLinkActionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;

    if-nez v0, :cond_0

    const-string v0, "deepLinkActionHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "edpSyncStatusCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->edpNotificationErrorCode:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    const-string v0, "On Create: Authority?"

    const-string v1, "DetailAppSyncSettingActivity"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->edpNotificationErrorCode:I

    const-string v0, "received edpNotificationErrorCode "

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->getHomeActivityAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthority(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->settingTitle:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12057d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb2/a;->setContentDescription(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->removeAllListeners()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->cardViewUIManager:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "cardViewUIManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->cancelRetrySyncFlow()V

    :cond_1
    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->deepLinkActionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->onCreated()V

    invoke-static {p1}, LX9/d;->a(Landroid/content/Intent;)V

    const-string v0, "authority"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->deepLinkActionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;

    if-nez v1, :cond_0

    const-string v1, "deepLinkActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "onNewIntent: "

    const-string v2, "DetailAppSyncSettingActivity"

    invoke-static {v1, v0, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->removeAllListeners()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->setLoadingVisibility(Z)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/p;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/l;->P(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncSettingPermissionHandler:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    if-nez v0, :cond_0

    const-string v0, "syncSettingPermissionHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On Restart"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAppSyncSettingActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-nez v0, :cond_0

    const-string v0, "syncRunner null"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->startInit()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->showToastAndFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "DetailAppSyncSettingActivity"

    const-string v1, "On Resume"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->refreshTitleText(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->showToastAndFinish()V

    :cond_0
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
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final declared-synchronized startInit()V
    .locals 4

    const-string v0, "get sync runner: "

    monitor-enter p0

    :try_start_0
    const-string v1, "DetailAppSyncSettingActivity"

    const-string v2, "START INIT"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    const-string v2, "DetailAppSyncSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initView()V

    goto :goto_1

    :cond_1
    const-string v0, "DetailAppSyncSettingActivity"

    const-string v1, "StartInit() SyncRunner Null"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->setLoadingVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopUpdatePopRequired()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_dashboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public supportRtl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateMasterSwitchAccessibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->isMasterSyncOn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->getMasterSwitchTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lb2/a;->setAccessibilityDelegateSwitch(Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->getMasterSwitchTitleView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f120631

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb2/a;->setAccessibilityDelegateTextView(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

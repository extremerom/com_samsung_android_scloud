.class public final Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J!\u0010!\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008+\u0010*J%\u00100\u001a\u00020\u00072\u0006\u0010,\u001a\u00020#2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002\u00a2\u0006\u0004\u00080\u00101J-\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00085\u0010*J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0014\u0010]\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "_savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onRestart",
        "onPause",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "startInit",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "switchView",
        "",
        "isChecked",
        "onSwitchChanged",
        "(Landroidx/appcompat/widget/SwitchCompat;Z)V",
        "Landroid/widget/LinearLayout;",
        "masterSwitchBarBackground",
        "initView",
        "(ZLandroid/widget/LinearLayout;)V",
        "startObservingSupportCategory",
        "startObservingLiveData",
        "refreshView",
        "(Z)V",
        "initTextClickListeners",
        "container",
        "",
        "LM3/a;",
        "datas",
        "inflateCategoriesView",
        "(Landroid/widget/LinearLayout;Ljava/util/List;)V",
        "parentContainer",
        "inflateTrustedDeviceView",
        "(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;)V",
        "startSyncYourDataActivity",
        "turnOn",
        "Landroid/net/Uri;",
        "createDeepLink",
        "(Z)Landroid/net/Uri;",
        "enableSyncE2ee",
        "finishSetResult",
        "(I)V",
        "LJ3/a;",
        "_binding",
        "LJ3/a;",
        "Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;",
        "viewModel",
        "Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;",
        "Landroidx/appcompat/widget/SeslSwitchBar;",
        "masterSwitchBar",
        "Landroidx/appcompat/widget/SeslSwitchBar;",
        "syncE2eeStatus",
        "I",
        "Landroid/os/Handler;",
        "switchRefreshHandler",
        "Landroid/os/Handler;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "screen",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "Ljava/beans/PropertyChangeListener;",
        "syncRunnerInitCompleteObserver",
        "Ljava/beans/PropertyChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "masterSwitchBarBackgroundClickListener",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "syncYourDataActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "authenticationSaStartForResult",
        "setSecureLockActivityResult",
        "getBinding",
        "()LJ3/a;",
        "binding",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEncryptSyncDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptSyncDataActivity.kt\ncom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity\n+ 2 Handler.kt\nandroidx/core/os/HandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n38#2,7:448\n1863#3,2:455\n1863#3,2:457\n1485#3:459\n1510#3,3:460\n1513#3,3:470\n1863#3,2:474\n1863#3,2:477\n381#4,7:463\n216#5:473\n217#5:476\n1#6:479\n*S KotlinDebug\n*F\n+ 1 EncryptSyncDataActivity.kt\ncom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity\n*L\n115#1:448,7\n309#1:455,2\n338#1:457,2\n345#1:459\n345#1:460,3\n345#1:470,3\n349#1:474,2\n231#1:477,2\n345#1:463,7\n347#1:473\n347#1:476\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$a;

.field private static final REFRESH_HANDLER_TOKEN:I = 0x0

.field private static final SAVED_SWITCH_VAL:Ljava/lang/String; = "saved_switch_val"

.field private static final TAG:Ljava/lang/String; = "EncryptSyncDataActivity"


# instance fields
.field private _binding:LJ3/a;

.field private final authenticationSaStartForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

.field private final masterSwitchBarBackgroundClickListener:Landroid/view/View$OnClickListener;

.field private savedInstanceState:Landroid/os/Bundle;

.field private screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

.field private final setSecureLockActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private switchRefreshHandler:Landroid/os/Handler;

.field private syncE2eeStatus:I

.field private syncRunnerInitCompleteObserver:Ljava/beans/PropertyChangeListener;

.field private final syncYourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->Companion:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeSyncOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/e;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncRunnerInitCompleteObserver:Ljava/beans/PropertyChangeListener;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$c;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBarBackgroundClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncYourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LT1/a;

    invoke-direct {v0}, LT1/a;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->authenticationSaStartForResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LT1/b;

    invoke-direct {v0}, LT1/b;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->setSecureLockActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getMasterSwitchBar$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)Landroidx/appcompat/widget/SeslSwitchBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    return-object p0
.end method

.method public static final synthetic access$getScreen$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    return-object p0
.end method

.method private static final authenticationSaStartForResult$lambda$24(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V
    .locals 5

    const-string v0, "authenticationSaStartForResult. "

    const-string v1, "EncryptSyncDataActivity"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->setSAContract(Z)V

    const/4 v0, -0x1

    const-string v3, "masterSwitchBar"

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    const-string p0, "Invalid authenticationSaStartForResult. "

    invoke-static {p1, p0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {v1, p0, v2, p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {p1, v0, p0}, Lb2/e;->setCheckedSilently(Landroidx/appcompat/widget/SeslSwitchBar;ZLandroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncE2eeStatus:I

    if-ne p1, v4, :cond_6

    sget-object p1, Lcom/samsung/android/scloud/common/util/g;->a:Lcom/samsung/android/scloud/common/util/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/g;->hasDeviceSecureLock()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->setSecureLockActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->finishSetResult(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->startSyncYourDataActivity(Z)V

    :goto_2
    return-void
.end method

.method private final createDeepLink(Z)Landroid/net/Uri;
    .locals 3

    const-string v0, "scpm://com.samsung.android.scpm/e2ee/state/change"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "group_id"

    const-string v2, "ei-zsobk69"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final finishSetResult(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getBinding()LJ3/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->_binding:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final inflateCategoriesView(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "LM3/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EncryptSyncDataActivity"

    const-string v1, "inflateCategoriesView"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->getE2eeStatusLive()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LJ3/g;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0c0171

    invoke-static {v2, v6, v3, v5, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LJ3/g;

    const-string v4, "inflate(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LJ3/g;->e(LM3/a;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v4, LA3/h;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0, v0}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "inflateContainerView. SyncE2eeStatusLive false."

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final inflateCategoriesView$lambda$13$lambda$12$lambda$11(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;LM3/a;Landroid/view/View;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_DETAIL_APP_SYNC_SETTING"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "setPackage(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "authority"

    invoke-virtual {p1}, LM3/a;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final inflateTrustedDeviceView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "LM3/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "EncryptSyncDataActivity"

    const-string v2, "inflateTrustedDeviceView"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LJ3/g;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v5

    const v6, 0x7f0c0171

    invoke-static {v4, v6, v3, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LJ3/g;

    const-string v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LJ3/g;->e(LM3/a;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LM3/a;

    invoke-virtual {v1}, LM3/a;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p3, "viewModel"

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    if-nez v2, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getPkiImages()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LiveData;

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/a;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$e;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->addPKIObserver()V

    :goto_4
    return-void
.end method

.method private static final inflateTrustedDeviceView$lambda$19$lambda$18$lambda$17$lambda$16(LM3/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, LM3/a;->setImageUri(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initTextClickListeners(Z)V
    .locals 3

    const-string v0, "EncryptSyncDataActivity"

    const-string v1, "Inflate Called"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeSyncOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeSyncOff:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    const v0, 0x7f120353

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%1$s"

    invoke-static {v1, v0, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$b;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object v2

    iget-object v2, v2, LJ3/a;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lsamsung/scsp/plan/v1/d0;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/feature/c;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object p1

    iget-object p1, p1, LJ3/a;->b:Landroid/widget/TextView;

    const v0, 0x7f12028b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    invoke-static {p1, v0, v1}, Lsamsung/scsp/plan/v1/d0;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object p1

    iget-object p1, p1, LJ3/a;->b:Landroid/widget/TextView;

    const v0, 0x7f12028d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    invoke-static {p1, v0, v1}, Lsamsung/scsp/plan/v1/d0;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object p1

    iget-object p1, p1, LJ3/a;->b:Landroid/widget/TextView;

    const v0, 0x7f120434

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final initTextClickListeners$lambda$10(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_GO_TO_SC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD50"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initTextClickListeners$lambda$9(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_GO_TO_SC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_SETTING_DASHBOARD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final initView(ZLandroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "initView()::isChecked = "

    const-string v1, "EncryptSyncDataActivity"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez v0, :cond_0

    const-string v0, "masterSwitchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1, p0}, Lb2/e;->setCheckedSilently(Landroidx/appcompat/widget/SeslSwitchBar;ZLandroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getTitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1, v0}, Lb2/a;->setAccessibilityDelegateLayoutSwitch(Landroid/view/View;ZLjava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->initTextClickListeners(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->authenticationSaStartForResult$lambda$24(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;LM3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->inflateCategoriesView$lambda$13$lambda$12$lambda$11(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;LM3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->startObservingLiveData$lambda$7(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->startObservingLiveData$lambda$8(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final refreshView(Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v1, 0x0

    const-string v2, "masterSwitchBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    const-string v3, "refreshView()::current = "

    const-string v4, ", requested = "

    const-string v5, "EncryptSyncDataActivity"

    invoke-static {v3, v0, v4, p1, v5}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1, p1, p0}, Lb2/e;->setCheckedSilently(Landroidx/appcompat/widget/SeslSwitchBar;ZLandroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->initTextClickListeners(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->initTextClickListeners$lambda$9(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final setSecureLockActivityResult$lambda$25(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncE2eeStatus:I

    const-string v1, "setSecureLockActivityResult. resultCode: "

    const-string v2, ", syncE2eeStatus: "

    const-string v3, "EncryptSyncDataActivity"

    invoke-static {v1, p1, v0, v2, v3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncE2eeStatus:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->finishSetResult(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez p1, :cond_1

    const-string p1, "masterSwitchBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->startSyncYourDataActivity(Z)V

    goto :goto_1

    :cond_2
    const-string p0, "No secure lock is set."

    const/4 p1, 0x4

    invoke-static {v3, p0, v1, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final startObservingLiveData()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->getE2eeStatusLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/c;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$e;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTrustedDevices()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/c;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$e;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->registerObservers()V

    return-void
.end method

.method private static final startObservingLiveData$lambda$7(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e2eeStatusLive is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptSyncDataActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->refreshView(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startObservingLiveData$lambda$8(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "trustedDevices onchange"

    const-string v2, "EncryptSyncDataActivity"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object v0

    iget-object v0, v0, LJ3/a;->f:Landroid/widget/LinearLayout;

    const-string v1, "trustedDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object v1

    iget-object v1, v1, LJ3/a;->g:Landroid/widget/LinearLayout;

    const-string v2, "trustedDevicesContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->inflateTrustedDeviceView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startObservingSupportCategory()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getSupportCategoriesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/c;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$e;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->updateSupportCategories()V

    return-void
.end method

.method private static final startObservingSupportCategory$lambda$6(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    const-string v0, "supportCategoriesLive"

    const-string v1, "EncryptSyncDataActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/a;

    invoke-virtual {v2}, LM3/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LM3/a;->getImageUri()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSupportCategories is "

    const-string v5, ", "

    invoke-static {v4, v3, v5, v2, v1}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object v0

    iget-object v0, v0, LJ3/a;->c:Landroid/widget/LinearLayout;

    const-string v1, "llCategoriesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->inflateCategoriesView(Landroid/widget/LinearLayout;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startSyncYourDataActivity(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_YOUR_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const-string v1, "SYNC_YOUR_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncYourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final syncRunnerInitCompleteObserver$lambda$3(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    const-string p1, "EncryptSyncDataActivity"

    const-string v0, "Completed SyncRunner Init"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/h;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final syncRunnerInitCompleteObserver$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->startInit()V

    return-void
.end method

.method private static final syncYourDataActivityResult$lambda$23(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "syncYourDataActivityResult, "

    const-string v4, ", "

    const-string v5, "EncryptSyncDataActivity"

    invoke-static {v3, v0, v4, v2, v5}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->createDeepLink(Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Please check the SCA version. It may support in SCA V6.1.0.3. "

    invoke-static {v3, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v5, v0, v1, v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-eq p1, v2, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    if-nez p0, :cond_4

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->getE2eeStatus()Landroidx/lifecycle/LiveData;

    goto :goto_5

    :cond_5
    const-string p1, "syncYourDataActivityResult, DISABLE"

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->finishSetResult(I)V

    goto :goto_5

    :cond_6
    const-string p1, "syncYourDataActivityResult, ENABLE"

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->finishSetResult(I)V

    :goto_5
    return-void
.end method

.method public static synthetic t(LM3/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->inflateTrustedDeviceView$lambda$19$lambda$18$lambda$17$lambda$16(LM3/a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->initTextClickListeners$lambda$10(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->startObservingSupportCategory$lambda$6(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncYourDataActivityResult$lambda$23(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncRunnerInitCompleteObserver$lambda$3(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncRunnerInitCompleteObserver$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->setSecureLockActivityResult$lambda$25(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c001d

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LJ3/a;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->_binding:LJ3/a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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
    .locals 1

    const v0, 0x7f12023e

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SYNC_E2EE_STATUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncE2eeStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCreateView. syncE2eeStatus: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptSyncDataActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->k:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$a;->getFACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncE2eeStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v0, v3}, LJ3/a;->e(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->getBinding()LJ3/a;

    move-result-object v0

    iget-object v0, v0, LJ3/a;->e:Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p1, :cond_1

    const-string v0, "saved_switch_val"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncE2eeStatus:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez p1, :cond_3

    const-string p1, "masterSwitchBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_container:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBarBackgroundClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->initView(ZLandroid/widget/LinearLayout;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->startObservingLiveData()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->startObservingSupportCategory()V

    goto :goto_2

    :cond_4
    const-string p1, " SyncRunnerManager is not ready"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT7/a;->a:LT7/b;

    const-string v0, "sync_runners_init_complete"

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncRunnerInitCompleteObserver:Ljava/beans/PropertyChangeListener;

    invoke-virtual {p1, v0, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->switchRefreshHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->syncRunnerInitCompleteObserver:Ljava/beans/PropertyChangeListener;

    if-eqz v0, :cond_0

    sget-object v1, LT7/a;->a:LT7/b;

    const-string v2, "sync_runners_init_complete"

    invoke-virtual {v1, v2, v0}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "EncryptSyncDataActivity"

    const-string v1, "onPause."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->switchRefreshHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "switchRefreshHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->updateSupportCategories()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "onResume."

    const-string v1, "EncryptSyncDataActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/NetworkOption;->ALL:Lcom/samsung/android/scloud/common/configuration/NetworkOption;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->G(Lcom/samsung/android/scloud/common/configuration/NetworkOption;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "There is no network."

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->switchRefreshHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "switchRefreshHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$d;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)V

    const-wide/16 v3, 0x64

    invoke-static {v2, v1, v0, v3, v4}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez v0, :cond_0

    const-string v0, "masterSwitchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    const-string v1, "onSaveInstanceState. switchValue: "

    const-string v2, "EncryptSyncDataActivity"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "saved_switch_val"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->savedInstanceState:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "saved_switch_val"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSwitchChanged. isChecked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". savedSwitchVal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncryptSyncDataActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->savedInstanceState:Landroid/os/Bundle;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onSwitchChanged. Since it is the same as the previous value, it does nothing."

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    const-string v1, "viewModel"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->getSAContract()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "authenticationSaStartForResult already launched"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->authenticationSaStartForResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->setSAContract(Z)V

    :goto_2
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const-string v0, "ON"

    invoke-static {p1, p2, v0}, Ln5/n;->j(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const-string v0, "OFF"

    invoke-static {p1, p2, v0}, Ln5/n;->j(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    :goto_3
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

.method public final startInit()V
    .locals 2

    const-string v0, "EncryptSyncDataActivity"

    const-string v1, "START INIT"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->startObservingSupportCategory()V

    return-void
.end method

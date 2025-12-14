.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;
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
        Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010,\u001a\u00020\u00072\u0006\u0010(\u001a\u00020!2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010\'J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008/\u0010\'J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "_savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onResume",
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
        "startObserving",
        "refreshView",
        "(Z)V",
        "container",
        "",
        "Lg5/b;",
        "datas",
        "inflateContainerView",
        "(Landroid/widget/LinearLayout;Ljava/util/List;)V",
        "inflate",
        "startBackUpYourDataActivity",
        "enableBackupE2ee",
        "finishSetResult",
        "(I)V",
        "LT4/e;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/e;",
        "binding",
        "Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;",
        "viewModel",
        "Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;",
        "Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
        "e2eeViewModel",
        "Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
        "Landroidx/appcompat/widget/SeslSwitchBar;",
        "masterSwitchBar",
        "Landroidx/appcompat/widget/SeslSwitchBar;",
        "backupE2eeStatus",
        "I",
        "Landroid/os/Handler;",
        "switchRefreshHandler",
        "Landroid/os/Handler;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "screen",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "Landroid/view/View$OnClickListener;",
        "masterSwitchBarBackgroundClickListener",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "backUpYourDataActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "authenticationSaStartForResult",
        "setSecureLockActivityResult",
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
        "SMAP\nEncryptBackupDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptBackupDataActivity.kt\ncom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,428:1\n1869#2,2:429\n774#2:431\n865#2,2:432\n1869#2,2:436\n1869#2,2:438\n774#2:440\n865#2,2:441\n1869#2,2:443\n216#3,2:434\n*S KotlinDebug\n*F\n+ 1 EncryptBackupDataActivity.kt\ncom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity\n*L\n239#1:429,2\n246#1:431\n246#1:432,2\n208#1:436,2\n215#1:438,2\n249#1:440\n249#1:441,2\n253#1:443,2\n247#1:434,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$a;

.field private static final REFRESH_HANDLER_TOKEN:I = 0x0

.field private static final SAVED_SWITCH_VAL:Ljava/lang/String; = "saved_switch_val"

.field private static final TAG:Ljava/lang/String; = "EncryptBackupDataActivity"


# instance fields
.field private final authenticationSaStartForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final backUpYourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private backupE2eeStatus:I

.field private final binding$delegate:Lkotlin/Lazy;

.field private e2eeViewModel:Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

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

.field private viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->binding$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeBnrOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$c;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBarBackgroundClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->backUpYourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LT1/a;

    invoke-direct {v0}, LT1/a;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->authenticationSaStartForResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LT1/b;

    invoke-direct {v0}, LT1/b;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->setSecureLockActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getMasterSwitchBar$p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)Landroidx/appcompat/widget/SeslSwitchBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    return-object p0
.end method

.method public static final synthetic access$getScreen$p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    return-object p0
.end method

.method public static final synthetic access$refreshView(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->refreshView(Z)V

    return-void
.end method

.method private static final authenticationSaStartForResult$lambda$20(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V
    .locals 5

    const-string v0, "FAIL. authenticationSaStartForResult. "

    const-string v1, "EncryptBackupDataActivity"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->setSAContract(Z)V

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
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

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
    iget p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->backupE2eeStatus:I

    if-ne p1, v4, :cond_6

    sget-object p1, Lcom/samsung/android/scloud/common/util/g;->a:Lcom/samsung/android/scloud/common/util/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/g;->hasDeviceSecureLock()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->setSecureLockActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->finishSetResult(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->startBackUpYourDataActivity(Z)V

    :goto_2
    return-void
.end method

.method private static final backUpYourDataActivityResult$lambda$19(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const-string v0, "EncryptBackupDataActivity"

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getBackupE2eeStatus()Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_1
    const-string p1, "backUpYourDataActivityResult, DISABLE_BACKUP_E2EE"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->finishSetResult(I)V

    goto :goto_0

    :cond_2
    const-string p1, "backUpYourDataActivityResult, ENABLE_BACKUP_E2EE"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->finishSetResult(I)V

    :goto_0
    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)LT4/e;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c001c

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/e;

    return-object p0
.end method

.method private final finishSetResult(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getBinding()LT4/e;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/e;

    return-object v0
.end method

.method private final inflate(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeBnrOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeBnrOff:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    const v0, 0x7f120353

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%1$s"

    invoke-static {v1, v0, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getBinding()LT4/e;

    move-result-object v2

    iget-object v2, v2, LT4/e;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lsamsung/scsp/plan/v1/d0;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getBinding()LT4/e;

    move-result-object p1

    iget-object p1, p1, LT4/e;->b:Landroid/widget/TextView;

    const v0, 0x7f12028c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    invoke-static {p1, v0, v1}, Lsamsung/scsp/plan/v1/d0;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getSupportCategories()Lkotlinx/coroutines/A0;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getSupportDevices()Landroidx/lifecycle/LiveData;

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getBinding()LT4/e;

    move-result-object p1

    iget-object p1, p1, LT4/e;->b:Landroid/widget/TextView;

    const v0, 0x7f120432

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private static final inflate$lambda$17(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_BACKUP_DASHBOARD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKDATA_GO_TO_SC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p0, p1}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method private final inflateContainerView(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getBackupE2eeStatusLive()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, LT4/j;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x7f0c003c

    invoke-static {v5, v8, v2, v7, v6}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, LT4/j;

    const-string v6, "inflate(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LT4/j;->e(Lg5/b;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg5/b;

    invoke-virtual {v4}, Lg5/b;->getModelCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p2

    :goto_2
    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getPkiImages(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p2, v3}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;-><init>(Ljava/util/ArrayList;Ljava/util/Map$Entry;I)V

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;

    invoke-direct {p2, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_6
    const-string p1, "EncryptBackupDataActivity"

    const-string p2, "inflateContainerView. backupE2eeStatusLive false."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static final inflateContainerView$lambda$16$lambda$15$lambda$14(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LT4/j;

    iget-object v2, v2, LT4/j;->e:Lg5/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lg5/b;->getModelCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lg5/b;->getImageUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/j;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPkiImages observe. modelCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncryptBackupDataActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LT4/j;->e:Lg5/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lg5/b;->setImageUri(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initView(ZLandroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "initView()::isChecked = "

    const-string v1, "EncryptBackupDataActivity"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez v0, :cond_0

    const-string v0, "masterSwitchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1, p0}, Lb2/e;->setCheckedSilently(Landroidx/appcompat/widget/SeslSwitchBar;ZLandroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getTitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1, v0}, Lb2/a;->setAccessibilityDelegateLayoutSwitch(Landroid/view/View;ZLjava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->inflate(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->onResume$lambda$1(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)V

    return-void
.end method

.method private static final onResume$lambda$1(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getBackupE2eeStatus()Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->startObserving$lambda$4(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->authenticationSaStartForResult$lambda$20(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->inflate$lambda$17(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Landroid/view/View;)V

    return-void
.end method

.method private final refreshView(Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

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

    const-string v5, "EncryptBackupDataActivity"

    invoke-static {v3, v0, v4, p1, v5}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1, p1, p0}, Lb2/e;->setCheckedSilently(Landroidx/appcompat/widget/SeslSwitchBar;ZLandroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->inflate(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->startObserving$lambda$6(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final setSecureLockActivityResult$lambda$21(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->backupE2eeStatus:I

    const-string v1, "setSecureLockActivityResult. resultCode: "

    const-string v2, ", backupE2eeStatus: "

    const-string v3, "EncryptBackupDataActivity"

    invoke-static {v1, p1, v0, v2, v3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->backupE2eeStatus:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->finishSetResult(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez p1, :cond_1

    const-string p1, "masterSwitchBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->startBackUpYourDataActivity(Z)V

    goto :goto_1

    :cond_2
    const-string p0, "No secure lock is set."

    const/4 p1, 0x4

    invoke-static {v3, p0, v1, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final startBackUpYourDataActivity(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->backUpYourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const-string v2, "BACK_UP_YOUR_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final startObserving()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->e2eeViewModel:Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "e2eeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getE2eeResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    const-string v2, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getBackupE2eeStatusLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getSupportCategoriesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getSupportDevicesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final startObserving$lambda$3(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "EncryptBackupDataActivity"

    if-eqz p1, :cond_1

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    const-string p0, "backup e2ee state result - check e2ee : "

    invoke-static {p1, p0, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup e2ee state result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$startObserving$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$startObserving$1$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_1
    const-string p0, "backup e2ee state result - checking e2ee state"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startObserving$lambda$4(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$startObserving$2$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$startObserving$2$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startObserving$lambda$6(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/b;

    invoke-virtual {v1}, Lg5/b;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSupportCategories is "

    const-string v3, "EncryptBackupDataActivity"

    invoke-static {v2, v1, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getBinding()LT4/e;

    move-result-object v0

    iget-object v0, v0, LT4/e;->c:Landroid/widget/LinearLayout;

    const-string v1, "llCategoriesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->inflateContainerView(Landroid/widget/LinearLayout;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startObserving$lambda$8(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/b;

    invoke-virtual {v1}, Lg5/b;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lg5/b;->getImageUri()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getSupportDevices is "

    const-string v4, ", "

    const-string v5, "EncryptBackupDataActivity"

    invoke-static {v3, v2, v4, v1, v5}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getBinding()LT4/e;

    move-result-object v0

    iget-object v0, v0, LT4/e;->d:Landroid/widget/LinearLayout;

    const-string v1, "llDevicesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->inflateContainerView(Landroid/widget/LinearLayout;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->setSecureLockActivityResult$lambda$21(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V

    return-void
.end method

.method public static synthetic u(Ljava/util/ArrayList;Ljava/util/Map$Entry;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->inflateContainerView$lambda$16$lambda$15$lambda$14(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)LT4/e;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)LT4/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->backUpYourDataActivityResult$lambda$19(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->startObserving$lambda$8(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->startObserving$lambda$3(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getBinding()LT4/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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

    const v0, 0x7f120231

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BACKUP_E2EE_STATUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->backupE2eeStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCreateView. backupE2eeStatus: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptBackupDataActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$a;->getFACTORY()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->e2eeViewModel:Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getBinding()LT4/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getBinding()LT4/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, LT4/e;->e(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getBinding()LT4/e;

    move-result-object v0

    iget-object v0, v0, LT4/e;->g:Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p1, :cond_1

    const-string v0, "saved_switch_val"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->backupE2eeStatus:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez p1, :cond_3

    const-string p1, "masterSwitchBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_container:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBarBackgroundClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->initView(ZLandroid/widget/LinearLayout;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->startObserving()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->switchRefreshHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->setSecureLockActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "EncryptBackupDataActivity"

    const-string v1, "onPause."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->switchRefreshHandler:Landroid/os/Handler;

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

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "EncryptBackupDataActivity"

    const-string v1, "onResume."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/NetworkOption;->ALL:Lcom/samsung/android/scloud/common/configuration/NetworkOption;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->G(Lcom/samsung/android/scloud/common/configuration/NetworkOption;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "There is no network."

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getSupportCategories()Lkotlinx/coroutines/A0;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->switchRefreshHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, "switchRefreshHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->masterSwitchBar:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez v0, :cond_0

    const-string v0, "masterSwitchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    const-string v1, "onSaveInstanceState. switchValue: "

    const-string v2, "EncryptBackupDataActivity"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "saved_switch_val"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->savedInstanceState:Landroid/os/Bundle;

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

    const-string v2, "EncryptBackupDataActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->savedInstanceState:Landroid/os/Bundle;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onSwitchChanged. Since it is the same as the previous value, it does nothing."

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    const-string v1, "viewModel"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getSAContract()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "authenticationSaStartForResult already launched"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->authenticationSaStartForResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->setSAContract(Z)V

    :goto_2
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, p2}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->EDP_BACKUP_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ln5/n;->q(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, p2}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->EDP_BACKUP_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ln5/n;->q(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

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

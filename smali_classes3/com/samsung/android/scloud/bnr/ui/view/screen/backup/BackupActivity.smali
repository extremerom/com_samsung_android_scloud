.class public abstract Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 v2\u00020\u0001:\u0001wB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H$\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0014J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u0010\u001bJ%\u00109\u001a\u00020\u00062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u0006\u00108\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00089\u0010:J%\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001206H\u0002\u00a2\u0006\u0004\u0008=\u0010>J#\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001206H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0003J\u0017\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010I\u001a\u00020\u00062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010N\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010M\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010R\u001a\u00020\u00062\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020&0PH\u0002\u00a2\u0006\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020V8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020G8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010^R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020&0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0012068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010`R\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010o\u001a\u00020k8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010X\u001a\u0004\u0008m\u0010nR\u001b\u0010r\u001a\u00020k8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010X\u001a\u0004\u0008q\u0010nR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010u\u00a8\u0006x"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onReady",
        "onDestroy",
        "onResume",
        "queryThisDeviceInfo",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "",
        "getMenuTitle",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        "bnrResult",
        "handleBackupE2EEResult",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V",
        "getTitleText",
        "stopUpdatePopRequired",
        "()Z",
        "",
        "getActivityMainLayout",
        "()I",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "getBlockMessage",
        "observeLiveData",
        "setDescription",
        "LT4/H;",
        "itemBinding",
        "setButtonClickListener",
        "(LT4/H;)V",
        "key",
        "checkAppsTrueAndShowToast",
        "(Ljava/lang/String;)V",
        "Lk5/b;",
        "categoryItemData",
        "checked",
        "itemOnclickListener",
        "(Lk5/b;Z)V",
        "value",
        "changeAutoBackupWhileRoaming",
        "(Z)V",
        "getSwitchChecked",
        "",
        "failedCategoryList",
        "time",
        "drawTip",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;",
        "tipCardBackUpButton",
        "updateTipCardButtonVisibility",
        "(Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;Ljava/util/List;)V",
        "categoryList",
        "getEnabledCategoryList",
        "(Ljava/util/List;)Ljava/util/List;",
        "manageWidgetAndViews",
        "LU3/a;",
        "bnrState",
        "manageWidgets",
        "(LU3/a;)V",
        "Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
        "viewModel",
        "prepareBackup",
        "(Ljava/util/List;Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)V",
        "Lcom/samsung/android/scloud/app/common/component/e;",
        "dialog",
        "message",
        "showDataConnectionDialog",
        "(Lcom/samsung/android/scloud/app/common/component/e;Ljava/lang/String;)V",
        "",
        "itemBindings",
        "removeDividerForLastItem",
        "(Ljava/util/List;)V",
        "totalProgress",
        "I",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;",
        "backupViewModel$delegate",
        "Lkotlin/Lazy;",
        "getBackupViewModel",
        "()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;",
        "backupViewModel",
        "e2eeViewModel$delegate",
        "getE2eeViewModel",
        "()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
        "e2eeViewModel",
        "Ljava/util/List;",
        "Lm5/b;",
        "manageWidgetViews",
        "Lm5/b;",
        "dataConnectionDialog",
        "Lcom/samsung/android/scloud/app/common/component/e;",
        "",
        "mmsLimitSize",
        "J",
        "notiDeviceId",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "loadingView$delegate",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "screenView$delegate",
        "getScreenView",
        "screenView",
        "Ljava/lang/Thread;",
        "ctcpiThread",
        "Ljava/lang/Thread;",
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
        "SMAP\nBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,802:1\n75#2,13:803\n75#2,13:816\n1#3:829\n1869#4,2:830\n774#4:833\n865#4,2:834\n774#4:836\n865#4,2:837\n774#4:839\n865#4:840\n1761#4,3:841\n866#4:844\n774#4:845\n865#4:846\n866#4:848\n1869#4,2:849\n1869#4,2:851\n1869#4,2:854\n255#5:832\n255#5:847\n255#5:853\n*S KotlinDebug\n*F\n+ 1 BackupActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity\n*L\n66#1:803,13\n67#1:816,13\n457#1:830,2\n600#1:833\n600#1:834,2\n602#1:836\n602#1:837,2\n604#1:839\n604#1:840\n605#1:841,3\n604#1:844\n785#1:845\n785#1:846\n785#1:848\n240#1:849,2\n301#1:851,2\n402#1:854,2\n518#1:832\n785#1:847\n378#1:853\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$a;

.field private static final TAG:Ljava/lang/String; = "BackupActivity"


# instance fields
.field private final backupViewModel$delegate:Lkotlin/Lazy;

.field private final ctcpiThread:Ljava/lang/Thread;

.field private dataConnectionDialog:Lcom/samsung/android/scloud/app/common/component/e;

.field private final e2eeViewModel$delegate:Lkotlin/Lazy;

.field private failedCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT4/H;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingView$delegate:Lkotlin/Lazy;

.field private manageWidgetViews:Lm5/b;

.field private mmsLimitSize:J

.field private notiDeviceId:Ljava/lang/String;

.field private final screenView$delegate:Lkotlin/Lazy;

.field private totalProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->backupViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->e2eeViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->failedCategoryList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/d;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->loadingView$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/d;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->screenView$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->ctcpiThread:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData$lambda$25(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData$lambda$25$lambda$23(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->ctcpiThread$lambda$6$lambda$5(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData$lambda$20(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->manageWidgets$lambda$42(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->screenView_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->ctcpiThread$lambda$6$lambda$5$lambda$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->drawTip$lambda$35$lambda$34(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->prepareBackup$lambda$46(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;LU3/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData$lambda$9(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;LU3/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->loadingView_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData$lambda$12(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnabledCategoryList(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getEnabledCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$itemOnclickListener(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Lk5/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemOnclickListener(Lk5/b;Z)V

    return-void
.end method

.method public static final synthetic access$prepareBackup(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->prepareBackup(Ljava/util/List;Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)V

    return-void
.end method

.method private final changeAutoBackupWhileRoaming(Z)V
    .locals 1

    const-string v0, "is_roaming_allowed"

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getSwitchChecked()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/t;

    iget-object v0, v0, LT4/t;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/t;

    iget-object v0, v0, LT4/t;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lj5/a;->sendSwitchStatusVoice(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private final checkAppsTrueAndShowToast(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "10_APPLICATIONS_SETTING"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/H;

    iget-object v4, v1, LT4/H;->q:Lk5/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LT4/H;->q:Lk5/b;

    if-eqz v2, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v1, v1, LT4/H;->q:Lk5/b;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk5/b;->getBnrCategory()LW3/b;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Li5/b;->a:Li5/b;

    const/4 v6, 0x2

    invoke-static {v4, v2, v3, v6, v5}, Li5/e;->getSummary$default(Li5/e;LW3/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Lk5/b;->setSummary(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f1205e5

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    const-string v0, "09_HOME_APPLICATIONS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f120061

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final ctcpiThread$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V
    .locals 4

    new-instance v0, LB3/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/scloud/auth/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final ctcpiThread$lambda$6$lambda$5(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "finishRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/scloud/auth/o;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private static final ctcpiThread$lambda$6$lambda$5$lambda$3(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final ctcpiThread$lambda$6$lambda$5$lambda$4(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PersonalAgreement popup is canceled and BNRState is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$ctcpiThread$1$1$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$ctcpiThread$1$1$2$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final drawTip(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/t;

    iget-object v0, v0, LT4/t;->v:LT4/H0;

    iget-object v0, v0, LT4/H0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1206ce

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, LT4/t;

    iget-object p2, p2, LT4/t;->v:LT4/H0;

    iget-object p2, p2, LT4/H0;->b:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    const-string v0, "positiveButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->updateTipCardButtonVisibility(Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, LT4/t;

    iget-object p2, p2, LT4/t;->v:LT4/H0;

    iget-object p2, p2, LT4/H0;->b:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    const v0, 0x7f120086

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->setTextWithButtonDescription(I)V

    new-instance v0, LA3/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->v:LT4/H0;

    iget-object p1, p1, LT4/H0;->a:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    const p2, 0x7f1203c9

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->setTextWithButtonDescription(I)V

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final drawTip$lambda$35$lambda$34(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getEnabledCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACK_UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->x(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->prepareBackup(Ljava/util/List;Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)V

    return-void
.end method

.method private static final drawTip$lambda$37$lambda$36(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/t;

    iget-object p0, p0, LT4/t;->u:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "unfinished_backup_tip_card_shown"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method private final getBlockMessage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->isTempBackupRunning()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    const v0, 0x7f120103

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f120101

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private final getEnabledCategoryList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT4/H;

    iget-object v5, v4, LT4/H;->q:Lk5/b;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, LT4/H;->q:Lk5/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lk5/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private final getSwitchChecked()Z
    .locals 2

    const-string v0, "is_roaming_allowed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final itemOnclickListener(Lk5/b;Z)V
    .locals 5

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemOnclickListener: item "

    const-string v2, " is "

    const-string v3, "BackupActivity"

    invoke-static {v1, v0, v2, v3, p2}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->isPremium()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    invoke-virtual {p1}, Lk5/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lk5/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageDisabled for category = "

    const-string v2, ", pkg = "

    invoke-static {v1, p2, v2, v0, v3}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/b;->getDisablePackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->launchAppInfoSettings(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    sget-object v1, Lj5/b;->a:Lj5/b;

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj5/b;->getPackageNeededPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lk5/b;->getBnrCategory()LW3/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj5/b;->getRequiredPermissions(LW3/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p1}, Lj5/b;->isPermissionRequestAllowed(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "setPermissionConsumer : call runtime permission popup  : category = "

    invoke-static {v1, v0, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Agreement:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {p2, p0, p1, v0}, Lcom/samsung/android/scloud/common/permission/m;->h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setPermissionConsumer : call Setting activity  : category = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;

    invoke-direct {p1, p0, v0, v2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->isDialogShowing()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;->BACKUP:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->show(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setEnabled(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/util/d;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p2

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, LT4/t;

    iget-object p2, p2, LT4/t;->u:Landroid/widget/LinearLayout;

    const-string v1, "tipCardContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, LT4/t;

    iget-object p2, p2, LT4/t;->v:LT4/H0;

    iget-object p2, p2, LT4/H0;->b:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    const-string v1, "positiveButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->failedCategoryList:Ljava/util/List;

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->updateTipCardButtonVisibility(Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object p2

    instance-of p2, p2, LU3/a$a;

    const/4 v1, 0x1

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, LT4/t;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getEnabledCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, LT4/t;->setEnabled(Ljava/lang/Boolean;)V

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p2

    const-string v2, "09_HOME_APPLICATIONS"

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p2

    const-string v2, "10_APPLICATIONS_SETTING"

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "onClickListener: home checked, apps not checked, doing app check to true"

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setEnabled(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/d;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->checkAppsTrueAndShowToast(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object p2

    instance-of p2, p2, LU3/a$e;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {p1, p2}, Lk5/b;->setState(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p2

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const p2, 0x7f120078

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setSummary(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p2, Li5/b;->a:Li5/b;

    invoke-virtual {p1}, Lk5/b;->getBnrCategory()LW3/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Li5/e;->getSummary$default(Li5/e;LW3/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setSummary(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private static final loadingView_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/t;

    iget-object p0, p0, LT4/t;->f:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    return-object p0
.end method

.method private final manageWidgetAndViews()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->manageWidgets(LU3/a;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->manageWidgetViews:Lm5/b;

    if-nez v0, :cond_0

    const-string v0, "manageWidgetViews"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LT4/t;

    invoke-virtual {v0, v1, v2, v3}, Lm5/b;->manageWidgets(LU3/a;Ljava/util/List;LT4/t;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->removeDividerForLastItem(Ljava/util/List;)V

    return-void
.end method

.method private final manageWidgets(LU3/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manageWidgets state- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LU3/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getEnabledCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LT4/t;->setEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->b:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LU3/a$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->n:LT4/B;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->b:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LU3/a$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->n:LT4/B;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->b:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LU3/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->n:LT4/B;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "bnrState: CANCELING"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, LU3/a$e;

    if-eqz p1, :cond_4

    const-string p1, "bnrState: PROCESSING_EXPECTED_SIZE"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LT4/t;->setEnabled(Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final manageWidgets$lambda$42(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->requestCancel()V

    return-void
.end method

.method private static final manageWidgets$lambda$43(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "unfinished_backup_tip_card_shown"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->requestConfirm()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->queryThisDeviceInfo()V

    return-void
.end method

.method private final observeLiveData()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBnrState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getLastBackupFailureMap()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackupSize()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCategoryResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getDeviceResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getThisDeviceInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getShowPreparingProgressInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeLiveData$lambda$12(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/g;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le5/g;->getLastBackupFailureResultMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le5/g;->getLastBackupFailureRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastBackupFailureMap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RECOVERABLE? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le5/g;->getLastBackupFailureResultMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->failedCategoryList:Ljava/util/List;

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le5/g;->getLastBackupFailureResultMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Le5/g;->getLastBackupFailureRecoverable()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "unfinished_backup_tip_card_shown"

    invoke-static {v1, v2}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Le5/g;->getLastBackupStartTime()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/t;

    iget-object v1, v1, LT4/t;->u:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/t;

    iget-object v1, v1, LT4/t;->v:LT4/H0;

    iget-object v1, v1, LT4/H0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->failedCategoryList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->drawTip(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/t;

    iget-object p0, p0, LT4/t;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/t;

    iget-object p0, p0, LT4/t;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$16(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/d;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le5/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le5/d;->getSize()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backupSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le5/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->dataConnectionDialog:Lcom/samsung/android/scloud/app/common/component/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le5/d;->getSize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getApplicationContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/scloud/app/common/component/e;->b:I

    invoke-static {p0, v0, v1, v2}, Lj5/d;->getExpectedDataUsageMessage(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$19(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/b;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le5/b;->getBnrCategory()LW3/b;

    move-result-object v0

    iget-object v0, v0, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le5/b;->getBnrCategory()LW3/b;

    move-result-object v1

    invoke-virtual {p1}, Le5/b;->getCategoryProgress()I

    move-result v2

    invoke-virtual {p1}, Le5/b;->getTotalProgress()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "categoryName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryResult: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryProgress: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalProgress: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/b;->getTotalProgress()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->totalProgress:I

    invoke-virtual {p1}, Le5/b;->getBnrCategory()LW3/b;

    move-result-object v0

    iget-object v0, v0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backupCategoryResultVo.bnrCategory.status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/t;

    iget-object v0, v0, LT4/t;->n:LT4/B;

    iget-object v0, v0, LT4/B;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->totalProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120090

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/H;

    iget-object v2, v1, LT4/H;->q:Lk5/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le5/b;->getBnrCategory()LW3/b;

    move-result-object v4

    iget-object v4, v4, LW3/b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Le5/b;->getBnrCategory()LW3/b;

    move-result-object v3

    iget-object v3, v3, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v2, v3}, Lk5/b;->setState(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V

    invoke-virtual {p1}, Le5/b;->getCategoryProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->manageWidgetViews:Lm5/b;

    if-nez v3, :cond_2

    const-string v3, "manageWidgetViews"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p1}, Le5/b;->getBnrCategory()LW3/b;

    move-result-object v4

    iget-object v4, v4, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {p1}, Le5/b;->getCategoryProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lm5/b;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/H;)V

    invoke-virtual {p1}, Le5/b;->getBnrCategory()LW3/b;

    move-result-object v3

    iget-object v3, v3, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {p1}, Le5/b;->getBnrCategory()LW3/b;

    move-result-object v4

    iget-object v4, v4, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, LT4/H;->m:Landroid/widget/TextView;

    const v3, 0x7f1301c2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    sget-object v1, Li5/b;->a:Li5/b;

    invoke-virtual {p1}, Le5/b;->getBnrCategory()LW3/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Li5/b;->getSummary(LW3/b;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk5/b;->setSummary(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$20(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/c;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le5/c;->getBnrDevice()LW3/c;

    move-result-object v0

    invoke-virtual {p1}, Le5/c;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li5/b;->a:Li5/b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v2

    invoke-virtual {p1}, Le5/c;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Li5/b;->getVisibleInfoSummaryList(LU3/a;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v3

    invoke-virtual {p1}, Le5/c;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deviceResult summary "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,state:result - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/t;

    iget-object v1, v1, LT4/t;->n:LT4/B;

    iget-object v1, v1, LT4/B;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v2

    invoke-virtual {p1}, Le5/c;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Li5/b;->getVisibleInfoSummaryList(LU3/a;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le5/c;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->handleBackupE2EEResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$25(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->isBNRDeviceRequested()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/t;

    iget-object v1, v1, LT4/t;->q:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/roundcornerlayout/BNRRoundCornerLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/t;

    iget-object v1, v1, LT4/t;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "itemContainer.removeAllViews(), state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackupActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->setDescription()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "itemBindings size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/b;

    invoke-virtual {v1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v5

    invoke-virtual {v1}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "progress- "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -- state- "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -- checked- "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LT4/H;->t:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v4

    const v5, 0x7f0c0048

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v0, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LT4/H;

    const-string v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v4

    instance-of v4, v4, LU3/a$c;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v1, v4}, Lk5/b;->setState(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V

    :cond_1
    invoke-virtual {v3, v1}, LT4/H;->e(Lk5/b;)V

    sget-object v4, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->isPremiumSupport()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v7

    instance-of v7, v7, LU3/a$c;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, LT4/t;

    iget-object v7, v7, LT4/t;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v8

    invoke-static {v7, v5, v6, v0, v8}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LT4/H;

    invoke-virtual {v6, v1}, LT4/H;->e(Lk5/b;)V

    invoke-virtual {v1}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v5

    sget-object v7, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v5, v7, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v5

    instance-of v5, v5, LU3/a$c;

    if-nez v5, :cond_3

    iget-object v5, v6, LT4/H;->m:Landroid/widget/TextView;

    const v7, 0x7f1301c2

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, LT4/t;

    iget-object v5, v5, LT4/t;->q:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/roundcornerlayout/BNRRoundCornerLinearLayout;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, LT4/t;

    iget-object v5, v5, LT4/t;->q:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/roundcornerlayout/BNRRoundCornerLinearLayout;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_1
    new-instance v5, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$c;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Lk5/b;)V

    iget-object v7, v3, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->setButtonClickListener(LT4/H;)V

    invoke-virtual {v1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->isPremiumSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/k;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->w:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, LB3/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->u:Landroid/widget/LinearLayout;

    const-string v1, "tipCardContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->v:LT4/H0;

    iget-object p1, p1, LT4/H0;->b:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    const-string v1, "positiveButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->failedCategoryList:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->updateTipCardButtonVisibility(Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;Ljava/util/List;)V

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->y:Landroid/widget/TextView;

    const-string v1, "twoLineListTitleTextview"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/t;

    iget-object v1, v1, LT4/t;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {p0, p1, v1}, Lj5/a;->setAccessibilityDelegateTextSwitch(Landroid/content/Context;Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getSwitchChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->showLoading(Z)V

    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->manageWidgetAndViews()V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$25$lambda$23(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, "is_roaming_allowed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auto Backup wile roaming setOnClickListener :  value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " View = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BackupActivity"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->changeAutoBackupWhileRoaming(Z)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACKUP_ROAMING_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method private static final observeLiveData$lambda$25$lambda$24(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto backup while roaming switch setOnCheckedChangeListener :  isChecked = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " CompoundButton = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->changeAutoBackupWhileRoaming(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/t;

    iget-object p1, p1, LT4/t;->y:Landroid/widget/TextView;

    const-string v0, "twoLineListTitleTextview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lj5/a;->setAccessibilityDelegateTextSwitch(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method

.method private static final observeLiveData$lambda$28(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPreparingProgressInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object p1, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    sget-object v1, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const-string v2, "enabled_backup_category_list"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT4/H;

    if-eqz p1, :cond_1

    iget-object v3, v2, LT4/H;->q:Lk5/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v2, LT4/H;->q:Lk5/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    :cond_3
    iget-object v3, v2, LT4/H;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LT4/H;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v2, LT4/H;->q:Lk5/b;

    if-eqz v2, :cond_1

    const v3, 0x7f120427

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk5/b;->setSummary(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$9(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;LU3/a;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnrState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->manageWidgetAndViews()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V
    .locals 2

    sget-object v0, Lo4/a;->b:Lo4/a$a;

    invoke-virtual {v0}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v0

    invoke-virtual {v0}, Lo4/a;->getMmsLimitSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->mmsLimitSize:J

    return-void
.end method

.method private final prepareBackup(Ljava/util/List;Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isValidAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "BackupActivity"

    if-nez v0, :cond_0

    const-string p1, "start Backup : account is not valid"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_AUTHENTICATION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->finishActivityAsResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Z)Z

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/g;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isStorageNotEnough()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf5/g;->a:Lf5/g$a;

    invoke-virtual {v0}, Lf5/g$a;->getID()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "notEnoughStorageDialogFragment"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f1200fc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {v0}, Lf5/g$a;->getID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->prepareE2ee(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance v2, Lcom/samsung/android/scloud/app/core/base/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/android/scloud/app/core/base/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0, v2}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->dataConnectionDialog:Lcom/samsung/android/scloud/app/common/component/e;

    sget-object v2, Lj5/d;->a:Lj5/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1200e1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4}, Lj5/d;->getExpectedDataUsageMessage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->showDataConnectionDialog(Lcom/samsung/android/scloud/app/common/component/e;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->dataConnectionDialog:Lcom/samsung/android/scloud/app/common/component/e;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    const/4 p2, 0x7

    if-eq v0, p2, :cond_4

    const/16 p2, 0xa

    if-eq v0, p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "dataConnectionStatus = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->requestSize(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final prepareBackup$lambda$46(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getEnabledCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->prepareBackup(Ljava/util/List;Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object p1

    instance-of p1, p1, LU3/a$e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->requestCancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->onCreate$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->drawTip$lambda$37$lambda$36(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V

    return-void
.end method

.method private final removeDividerForLastItem(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/H;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v1, v0, LU3/a$c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    instance-of v0, v0, LU3/a$e;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/H;

    iget-object v1, v1, LT4/H;->q:Lk5/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT4/H;

    iget-object p1, p1, LT4/H;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LT4/H;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v6, "getRoot(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    if-eqz v5, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT4/H;

    iget-object p1, p1, LT4/H;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->ctcpiThread$lambda$6$lambda$5$lambda$4(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V

    return-void
.end method

.method private static final screenView_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/t;

    iget-object p0, p0, LT4/t;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private final setButtonClickListener(LT4/H;)V
    .locals 6

    invoke-static {p0}, Lsamsung/scsp/plan/v1/d0;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LT4/H;->g:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LT4/H;->h:Landroidx/appcompat/widget/SwitchCompat;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lsamsung/scsp/plan/v1/d0;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LT4/H;->c:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    iget-object v1, p1, LT4/H;->b:Landroid/widget/LinearLayout;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, LX1/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LX1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, LT4/H;->q:Lk5/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, LT4/H;->q:Lk5/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk5/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v2, p1, LT4/H;->q:Lk5/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    iget-object p1, p1, LT4/H;->q:Lk5/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lk5/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string p1, "no permission/package enabled for: "

    const-string v4, ", disable pkg : "

    const-string v5, "BackupActivity"

    invoke-static {p1, v2, v4, v3, v5}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private static final setButtonClickListener$lambda$31(LT4/H;Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LT4/H;->j:Landroid/widget/LinearLayout;

    const-string v0, "layoutBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$c;

    invoke-static {p2, p3, v0}, Lj5/a;->setAccessibilityDelegateTextLayoutSwitch(Landroid/widget/LinearLayout;ZZ)V

    iget-object p0, p0, LT4/H;->q:Lk5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->itemOnclickListener(Lk5/b;Z)V

    :cond_0
    return-void
.end method

.method private final setDescription()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$d;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->totalProgress:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/t;

    iget-object v0, v0, LT4/t;->n:LT4/B;

    iget-object v0, v0, LT4/B;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->totalProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120090

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/t;

    iget-object v0, v0, LT4/t;->n:LT4/B;

    iget-object v0, v0, LT4/B;->a:Landroid/widget/TextView;

    const v1, 0x7f120092

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/t;

    iget-object v1, v1, LT4/t;->n:LT4/B;

    iget-object v1, v1, LT4/B;->a:Landroid/widget/TextView;

    sget-object v2, Li5/b;->a:Li5/b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v3

    iget-object v0, v0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v2, v3, v0}, Li5/b;->getVisibleInfoSummaryList(LU3/a;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final showDataConnectionDialog(Lcom/samsung/android/scloud/app/common/component/e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData$lambda$28(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->ctcpiThread$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;)V

    return-void
.end method

.method private final updateTipCardButtonVisibility(Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getEnabledCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData$lambda$25$lambda$24(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData$lambda$16(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LT4/H;Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->setButtonClickListener$lambda$31(LT4/H;Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData$lambda$19(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Le5/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->manageWidgets$lambda$43(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getActivityMainLayout()I
    .locals 1

    const v0, 0x7f0c0041

    return v0
.end method

.method public final getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->backupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    return-object v0
.end method

.method public final getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->e2eeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->loadingView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public getMenuTitle()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120354

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public getScreenView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->screenView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120084

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract handleBackupE2EEResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f1206a0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->canEnterView()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBlockMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->notiDeviceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->initializeUpdatePopup()V

    new-instance p1, Lm5/b;

    invoke-direct {p1}, Lm5/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->manageWidgetViews:Lm5/b;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getMenuTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->clearResults()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->dataConnectionDialog:Lcom/samsung/android/scloud/app/common/component/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupMoreInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mms_limit_size"

    iget-wide v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->mmsLimitSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onReady()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->queryThisDeviceInfo()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->showLoading(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->getBnrPremiumViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->getSubscriptionRequestState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume: subscriptionRequestState -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->getBnrPremiumViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->getSubscriptionRequestState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "onResume. queryThisDeviceInfo"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->queryThisDeviceInfo()V

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->ctcpiThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final queryThisDeviceInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->notiDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->requestThisDeviceInfo(Ljava/lang/String;)Z

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

.method public stopUpdatePopRequired()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

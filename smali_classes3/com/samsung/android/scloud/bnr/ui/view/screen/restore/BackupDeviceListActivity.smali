.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lm6/c;
.implements Ld6/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u001d\u0010/\u001a\u00020\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00082\u0010\u0017J\u0017\u00104\u001a\u00020$2\u0006\u00103\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u001f\u0010=\u001a\u00020\u00082\u0006\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u00082\u0006\u0010;\u001a\u00020!2\u0006\u0010?\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008@\u0010>J\u001f\u0010A\u001a\u00020\u00082\u0006\u0010;\u001a\u00020!2\u0006\u0010?\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008A\u0010>J\u001f\u0010B\u001a\u00020\u00082\u0006\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008B\u0010>J\u001f\u0010C\u001a\u00020\u00082\u0006\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008C\u0010>J\u0019\u0010F\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020!0,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010P\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "Lm6/c;",
        "Ld6/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onRestoreInstanceState",
        "outState",
        "onSaveInstanceState",
        "id",
        "onPositiveClicked",
        "(I)V",
        "chainingOnSuccess",
        "onNegativeClicked",
        "onDialogDismiss",
        "onDialogStart",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "getActionBarDisplayOptions",
        "()I",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "",
        "stopUpdatePopRequired",
        "()Z",
        "observeLiveData",
        "loading",
        "showLoading",
        "(Z)V",
        "initNoNetworkButton",
        "",
        "Lk5/c;",
        "deviceList",
        "onReceiveDeviceList",
        "(Ljava/util/List;)V",
        "expiringDeviceCount",
        "drawTip",
        "expiredDeviceCount",
        "checkExpiringTipVisibility",
        "(I)Z",
        "ctbDeviceItemData",
        "onReceiveCtbDevice",
        "(Lk5/c;)V",
        "showNoBackupUI",
        "initializeChain",
        "deviceId",
        "alias",
        "notifyDeviceSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "deviceName",
        "startRestoreActivity",
        "startDeleteActivity",
        "moveToDeleteActivity",
        "moveToRestoreActivity",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;",
        "bnrType",
        "showWaring",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;)V",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;",
        "deviceListViewModel",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;",
        "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
        "appUpdateViewModel",
        "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
        "LT4/r;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/r;",
        "binding",
        "connected",
        "Z",
        "appCategoryNameList",
        "Ljava/util/List;",
        "ctbBackupId",
        "Ljava/lang/String;",
        "LQ5/c;",
        "chainManager",
        "LQ5/c;",
        "Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
        "e2eeViewModel$delegate",
        "getE2eeViewModel",
        "()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
        "e2eeViewModel",
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
        "SMAP\nBackupDeviceListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupDeviceListActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,635:1\n75#2,13:636\n1869#3,2:649\n774#3:651\n865#3,2:652\n1563#3:656\n1634#3,3:657\n774#3:660\n865#3,2:661\n1869#3,2:663\n216#4,2:654\n*S KotlinDebug\n*F\n+ 1 BackupDeviceListActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity\n*L\n82#1:636,13\n296#1:649,2\n337#1:651\n337#1:652,2\n171#1:656\n171#1:657,3\n340#1:660\n340#1:661,2\n344#1:663,2\n338#1:654,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$a;

.field private static final TAG:Ljava/lang/String; = "BackupDeviceListActivity"


# instance fields
.field private appCategoryNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final chainManager:LQ5/c;

.field private connected:Z

.field private ctbBackupId:Ljava/lang/String;

.field private deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

.field private final e2eeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->connected:Z

    new-instance v0, LQ5/c;

    invoke-direct {v0}, LQ5/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->e2eeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;Ljava/util/Map$Entry;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->onReceiveDeviceList$lambda$22$lambda$21(Ljava/util/List;Ljava/util/Map$Entry;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;)LT4/r;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;)LT4/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->observeLiveData$lambda$5(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->observeLiveData$lambda$7(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->observeLiveData$lambda$9(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceListViewModel$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;)LT4/r;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c0040

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/r;

    return-object p0
.end method

.method private final checkExpiringTipVisibility(I)Z
    .locals 4

    const-string v0, "last_removed_date_of_backup_expiration_tip_on_delete_screen"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->n(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x48190800

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final drawTip(I)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->t:LT4/H0;

    iget-object v0, v0, LT4/H0;->b:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    const v1, 0x7f1203d6

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->setTextWithButtonDescription(I)V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->t:LT4/H0;

    iget-object v0, v0, LT4/H0;->a:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->t:LT4/H0;

    iget-object v0, v0, LT4/H0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100003

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final drawTip$lambda$24$lambda$23(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p0

    iget-object p0, p0, LT4/r;->u:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "last_removed_date_of_backup_expiration_tip_on_delete_screen"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->w(Ljava/lang/String;J)V

    return-void
.end method

.method private final getBinding()LT4/r;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/r;

    return-object v0
.end method

.method private final getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->e2eeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    return-object v0
.end method

.method private final initNoNetworkButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->g:LV1/q;

    iget-object v0, v0, LV1/q;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initNoNetworkButton$lambda$11(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->g:LV1/q;

    iget-object p1, p1, LV1/q;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->B(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance v1, LB3/j;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB3/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    const-string v1, "deviceListViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->addLoadingFlag(I)Lkotlinx/coroutines/A0;

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    invoke-static {p0, p1, v3, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestDeviceListInfo$default(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final initNoNetworkButton$lambda$11$lambda$10(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    const-string v1, "deviceListViewModel"

    const/4 v2, 0x0

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->addLoadingFlag(I)Lkotlinx/coroutines/A0;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestDeviceListInfo$default(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method private final initializeChain()V
    .locals 5

    const-string v0, "BackupDeviceListActivity"

    const-string v1, "initializeChain"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_type"

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    invoke-virtual {v0}, LQ5/c;->initialize()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;

    invoke-direct {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;-><init>()V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/h;

    invoke-direct {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/h;-><init>()V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/j;

    invoke-direct {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/j;-><init>()V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/l;

    invoke-direct {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/l;-><init>()V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/m;

    invoke-direct {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/m;-><init>()V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;

    invoke-direct {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;-><init>()V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/i;

    invoke-direct {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/i;-><init>()V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->appCategoryNameList:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "appCategoryNameList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/s;

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez v4, :cond_1

    const-string v4, "deviceListViewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getCtbVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/temp/ui/data/s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;-><init>(Lcom/samsung/android/scloud/temp/ui/data/s;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    return-void
.end method

.method private final moveToDeleteActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->startDeleteActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final moveToRestoreActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->clear()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->startRestoreActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final notifyDeviceSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressingOrScheduledAutoResume()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->CTB:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->showWaring(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->getProcessingDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->moveToDeleteActivity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->showWaring(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->getProcessingDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->moveToRestoreActivity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->RESTORE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->showWaring(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->clear()V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->clear()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->startRestoreActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->onReceiveCtbDevice$lambda$33$lambda$32(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;Landroid/view/View;)V

    return-void
.end method

.method private final observeLiveData()V
    .locals 5

    const-string v0, "BackupDeviceListActivity"

    const-string v1, "observing"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    const/4 v1, 0x0

    const-string v2, "deviceListViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getLoadingFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getDevicesListInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getTempBackupDeviceInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getNoBackup()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getE2eeStatusByOtherDevice()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeLiveData$lambda$4(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->showLoading(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$5(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnrDeviceList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupDeviceListActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->onReceiveDeviceList(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p0

    iget-object p0, p0, LT4/r;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tempBackupItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupDeviceListActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->onReceiveCtbDevice(Lk5/c;)V

    invoke-virtual {p1}, Lk5/c;->getCategories()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->appCategoryNameList:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->initializeChain()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p0, :cond_2

    const-string p0, "deviceListViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->removeLoadingFlag(I)Lkotlinx/coroutines/A0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$7(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNoBackup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupDeviceListActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->showNoBackupUI()V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p0, :cond_0

    const-string p0, "deviceListViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->removeLoadingFlag(I)Lkotlinx/coroutines/A0;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$9(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/h;->isStateOn()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backup e2ee state changed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", force request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupDeviceListActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p0, :cond_0

    const-string p0, "deviceListViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->forceReqDeviceListInfo()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "finishRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p0, :cond_0

    const-string p0, "deviceListViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->removeLoadingFlag(I)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupDeviceListActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getMobile()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getWifi()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->connected:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->connected:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    const-string v0, "deviceListViewModel"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->addLoadingFlag(I)Lkotlinx/coroutines/A0;

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_3
    invoke-static {p0, v2, v1, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestDeviceListInfo$default(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->g:LV1/q;

    iget-object p1, p1, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lm6/b;->removeAllFragments(Landroidx/fragment/app/FragmentManager;)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onReceiveCtbDevice(Lk5/c;)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lk5/c;->getBackupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->ctbBackupId:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, LT4/x;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0c0043

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/x;

    const-string v2, "inflate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LT4/x;->e(Lk5/c;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v2

    iget-object v2, v2, LT4/r;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v2

    iget-object v2, v2, LT4/r;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    iget-object v3, v0, LT4/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez v3, :cond_0

    const-string v3, "deviceListViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getPkiProductInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, LB3/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, LB3/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, v0, LT4/x;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getExpiryExtensionDay()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getExpiryExtensionDay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f100025

    invoke-virtual {v2, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/b;

    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onReceiveCtbDevice$lambda$27(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->RESTORE_DATA_SELECT_TEMP_BACKUPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    invoke-virtual {p1}, LQ5/c;->isChainEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->initializeChain()V

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p0}, LQ5/c;->handle(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception in Chain Handler: Restore "

    invoke-static {p1, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "BackupDeviceListActivity"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final onReceiveCtbDevice$lambda$29$lambda$28(LT4/x;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LT4/x;->g:Lk5/c;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/scpm/c;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/c;->setProductName(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onReceiveCtbDevice$lambda$33$lambda$32(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;Landroid/view/View;)V
    .locals 6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lk5/c;->getExpiryAt()J

    move-result-wide v0

    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getExpiryExtensionDay()I

    move-result p1

    int-to-long v2, p1

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf5/c;->b:Lf5/c$a;

    invoke-virtual {v1}, Lf5/c$a;->getID()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1}, Lf5/c$a;->getID()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onReceiveDeviceList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk5/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v1

    iget-object v1, v1, LT4/r;->c:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v1

    iget-object v1, v1, LT4/r;->p:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v1

    iget-object v1, v1, LT4/r;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v1

    iget-object v1, v1, LT4/r;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v1

    iget-object v1, v1, LT4/r;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk5/c;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, LT4/D;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v9

    const v10, 0x7f0c0046

    invoke-static {v8, v10, v7, v4, v9}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, LT4/D;

    const-string v8, "inflate(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LT4/D;->e(Lk5/c;)V

    new-instance v8, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/b;

    invoke-direct {v8, p0, v6, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;I)V

    iget-object v9, v7, LT4/D;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lk5/c;->isExpiring()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/2addr v5, v0

    :cond_0
    invoke-virtual {v6}, Lk5/c;->getThisDevice()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v6

    iget-object v6, v6, LT4/r;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v6

    iget-object v6, v6, LT4/r;->p:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v6

    iget-object v6, v6, LT4/r;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v6

    iget-object v6, v6, LT4/r;->c:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->checkExpiringTipVisibility(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->t:LT4/H0;

    iget-object v0, v0, LT4/H0;->e:Landroid/widget/TextView;

    const v2, 0x7f1200a7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->drawTip(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk5/c;

    invoke-virtual {v3}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p1, :cond_7

    const-string p1, "deviceListViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v7, p1

    :goto_4
    invoke-virtual {v7, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getPkiProductInfo(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;-><init>(Ljava/util/ArrayList;Ljava/util/Map$Entry;I)V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;

    invoke-direct {v0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method private static final onReceiveDeviceList$lambda$15$lambda$14(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;Landroid/view/View;)V
    .locals 2

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->RESTORE_DATA_SELECT_BACKUPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p1}, Lk5/c;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BackupDeviceListActivity"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/c;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lk5/c;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->notifyDeviceSelected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onReceiveDeviceList$lambda$22$lambda$21(Ljava/util/List;Ljava/util/Map$Entry;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;
    .locals 6

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

    check-cast v2, LT4/D;

    iget-object v2, v2, LT4/D;->j:Lk5/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lk5/c;->getImageUri()Ljava/lang/String;

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

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/D;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPkiImages observe. modelCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BackupDeviceListActivity"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LT4/D;->j:Lk5/c;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lk5/c;->setImageUri(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/scpm/c;->getProductName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lk5/c;->setProductName(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->onCreate$lambda$3(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->onReceiveCtbDevice$lambda$27(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->observeLiveData$lambda$4(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->onCreate$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final showLoading(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->connected:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    const/4 v2, 0x0

    const-string v3, "deviceListViewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getNoBackup()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "showLoading :"

    const-string v5, ", connected : "

    const-string v6, ", noBackup: "

    invoke-static {v4, p1, v5, v0, v6}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupDeviceListActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->connected:Z

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->d:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->d:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getNoBackup()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->d:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->g:LV1/q;

    iget-object p1, p1, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final showNoBackupUI()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v0

    iget-object v0, v0, LT4/r;->f:Landroid/view/View;

    const v1, 0x7f090053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v2

    iget-object v2, v2, LT4/r;->f:Landroid/view/View;

    const v3, 0x7f0902c4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1203aa

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object v1

    iget-object v1, v1, LT4/r;->f:Landroid/view/View;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f12008a

    goto :goto_0

    :cond_0
    const v2, 0x7f120089

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lj5/a;->setAccessibilityDelegateButton(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showNoBackupUI$lambda$34(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showWaring(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f120135

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f12011e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f12011a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private final startDeleteActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "device_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startRestoreActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "device_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(LT4/x;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->onReceiveCtbDevice$lambda$29$lambda$28(LT4/x;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->onReceiveDeviceList$lambda$15$lambda$14(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->showNoBackupUI$lambda$34(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->initNoNetworkButton$lambda$11(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->initNoNetworkButton$lambda$11$lambda$10(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->drawTip$lambda$24$lambda$23(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->observeLiveData$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chainingOnFailure()V
    .locals 0

    invoke-static {p0}, Ld6/a;->chainingOnFailure(Ld6/b;)V

    return-void
.end method

.method public chainingOnFinished()V
    .locals 0

    invoke-static {p0}, Ld6/a;->chainingOnFinished(Ld6/b;)V

    return-void
.end method

.method public chainingOnSuccess()V
    .locals 3

    sget-object v0, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v0}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm6/b;->removeAllFragments(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

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

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120483

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult: "

    const-string v1, ", "

    const-string v2, "BackupDeviceListActivity"

    invoke-static {v0, p1, p2, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/16 v1, 0x2c

    const/16 v3, 0x21

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string v0, "failed_categories"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/s;

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez v3, :cond_2

    const-string v3, "deviceListViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getCtbVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/samsung/android/scloud/temp/ui/data/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p3}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;-><init>(Lcom/samsung/android/scloud/temp/ui/data/s;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LQ5/c;->replaceHandler(LQ5/a;)LQ5/c;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "Native app update result cancelled"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_2

    :cond_6
    const-string p1, "SmartSwitch permission denied"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f120540

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1206a0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressingOrScheduledAutoResume()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f12011a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object p1

    invoke-interface {p1}, LT3/b;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f12011f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    const-string v2, "deviceListViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->observeLiveData()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->deviceListViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->addLoadingFlag(I)Lkotlinx/coroutines/A0;

    new-instance p1, LB3/c;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/scloud/auth/n;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->getBinding()LT4/r;

    move-result-object p1

    iget-object p1, p1, LT4/r;->b:Landroid/widget/TextView;

    const v1, 0x7f12014c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->initNoNetworkButton()V

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;

    invoke-direct {p1, v3, v0, v3}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;->observe(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDialogStart()V
    .locals 0

    return-void
.end method

.method public onNegativeClicked(I)V
    .locals 0

    return-void
.end method

.method public onPositiveClicked(I)V
    .locals 6

    const-string p1, "BackupDeviceListActivity"

    const-string v0, "button clicked"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->ctbBackupId:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$onPositiveClicked$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity$onPositiveClicked$1$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "BackupDeviceListActivity"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    invoke-virtual {v0, p1}, LQ5/c;->onCreateChain(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "BackupDeviceListActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->chainManager:LQ5/c;

    invoke-virtual {v0, p1}, LQ5/c;->saveState(Landroid/os/Bundle;)V

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

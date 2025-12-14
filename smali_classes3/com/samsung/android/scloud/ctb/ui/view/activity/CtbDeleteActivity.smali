.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lm6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0007088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "Lm6/c;",
        "<init>",
        "()V",
        "",
        "setDeviceIcon",
        "",
        "isLoading",
        "showLoading",
        "(Z)V",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "backupInfo",
        "showDevices",
        "(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V",
        "status",
        "updateDeleteButton",
        "updateCheckBox",
        "deleteBackup",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "isOneUi7PaddingRequired",
        "()Z",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "id",
        "onPositiveClicked",
        "(I)V",
        "onNegativeClicked",
        "onDialogDismiss",
        "onDialogStart",
        "LT4/L;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/L;",
        "binding",
        "backupDeviceInfoVo",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "Lcom/samsung/android/scloud/temp/ui/data/DeleteViewModel;",
        "deleteViewModel",
        "Lcom/samsung/android/scloud/temp/ui/data/DeleteViewModel;",
        "Lcom/samsung/android/scloud/viewmodel/BNRViewModel;",
        "bnrViewModel",
        "Lcom/samsung/android/scloud/viewmodel/BNRViewModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "checkBoxSelectStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "deviceSelectStatus",
        "Z",
        "Landroid/view/View$OnClickListener;",
        "deleteBackupListener",
        "Landroid/view/View$OnClickListener;",
        "deviceItemClickListener",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$a;

.field private static final DEVICE_CHECKED_STATUS:Ljava/lang/String; = "device_checked_status"

.field private static final TAG:Ljava/lang/String; = "CtbDeleteActivity"


# instance fields
.field private backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field private final binding$delegate:Lkotlin/Lazy;

.field private bnrViewModel:Lcom/samsung/android/scloud/viewmodel/BNRViewModel;

.field private final checkBoxSelectStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteBackupListener:Landroid/view/View$OnClickListener;

.field private deleteViewModel:Lcom/samsung/android/scloud/temp/ui/data/DeleteViewModel;

.field private final deviceItemClickListener:Landroid/view/View$OnClickListener;

.field private deviceSelectStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->binding$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->checkBoxSelectStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deviceSelectStatus:Z

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deleteBackupListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$c;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deviceItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)LT4/L;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDeviceSelectStatus$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deviceSelectStatus:Z

    return-void
.end method

.method public static final synthetic access$updateCheckBox(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->updateCheckBox()V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)LT4/L;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c0053

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/L;

    return-object p0
.end method

.method private final deleteBackup()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/temp/ui/data/DeleteViewModel;

    if-nez v1, :cond_0

    const-string v1, "deleteViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/scloud/temp/ui/data/DeleteViewModel;->deleteBackup(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private static final deleteBackup$lambda$9$lambda$7(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V
    .locals 2

    const-string v0, "CtbDeleteActivity"

    const-string v1, "delete success"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "SETUP_WIZARD_TEMP_RESTORE_NOTI"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final deleteBackup$lambda$9$lambda$8(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MENU_DELETE_BACKUPS. error: "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CtbDeleteActivity"

    invoke-static {v2, p0, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBinding()LT4/L;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/L;

    return-object v0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deleteBackup$lambda$9$lambda$7(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V

    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Z)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->updateDeleteButton(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object p0

    iget-object p0, p0, LT4/L;->k:Landroid/widget/LinearLayout;

    const-string v0, "slotList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj5/a;->setAccessibilityDelegateTextLayoutCheckBox(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPositiveClicked$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "CtbDeleteActivity"

    const-string p2, "data connection success, delete backup"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deleteBackup()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->showDevices$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deleteBackup$lambda$9$lambda$8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->onCreate$lambda$2$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->onPositiveClicked$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final setDeviceIcon()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->bnrViewModel:Lcom/samsung/android/scloud/viewmodel/BNRViewModel;

    if-nez v1, :cond_0

    const-string v1, "bnrViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/viewmodel/BNRViewModel;->getPkiProductInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/m;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final setDeviceIcon$lambda$5$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object p0

    invoke-virtual {p0, p1}, LT4/L;->e(Lcom/samsung/android/scloud/scpm/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showDevices(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->setDeviceIcon()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getHasBackupUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getLastBackupedAt()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12064f

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStartedAt()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1201b9

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120258

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH3/a;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LH3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->showLoading(Z)V

    return-void
.end method

.method private static final showDevices$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object v0

    iget-object v0, v0, LT4/L;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object p1

    iget-object p1, p1, LT4/L;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object p1

    iget-object p1, p1, LT4/L;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->updateCheckBox()V

    return-void
.end method

.method private final showLoading(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object v0

    iget-object v0, v0, LT4/L;->g:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object v0

    iget-object v0, v0, LT4/L;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object v0

    iget-object v0, v0, LT4/L;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)LT4/L;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)LT4/L;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->setDeviceIcon$lambda$5$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateCheckBox()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object v0

    iget-object v0, v0, LT4/L;->c:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deviceSelectStatus:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->checkBoxSelectStatus:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deviceSelectStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDeleteButton(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object v0

    iget-object v0, v0, LT4/L;->d:LV1/w;

    iget-object v0, v0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

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

    const v0, 0x7f1201d4

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConvertedString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isOneUi7PaddingRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "device_checked_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deviceSelectStatus:Z

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object p1

    iget-object p1, p1, LT4/L;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deviceItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lj5/g;->a:Lj5/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backup_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj5/g;->deserializeBackupDeviceInfo(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/scloud/temp/ui/data/DeleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/DeleteViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/temp/ui/data/DeleteViewModel;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/scloud/viewmodel/BNRViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/viewmodel/BNRViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->bnrViewModel:Lcom/samsung/android/scloud/viewmodel/BNRViewModel;

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->getBinding()LT4/L;

    move-result-object v0

    iget-object v0, v0, LT4/L;->d:LV1/w;

    iget-object v0, v0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deleteBackupListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->showLoading(Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->showDevices(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->checkBoxSelectStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/m;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$d;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    const-string p1, "CtbDeleteActivity"

    const-string v0, "no device info to be deleted, finish"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const p1, 0x7f1201d4

    invoke-interface {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getConvertedString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/a;->setContentDescription(Ljava/lang/String;)V

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
    .locals 3

    const-string p1, "CtbDeleteActivity"

    const-string v0, "onDialogPositiveClick: DeleteBackupDialog"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "data connection success"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deleteBackup()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "device_checked_status"

    iget-boolean v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->deviceSelectStatus:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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

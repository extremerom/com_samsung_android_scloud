.class public Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;
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
        Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001}B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u001d\u0010!\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008/\u0010\nJ\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00087\u0010%J\u000f\u00108\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010=\u001a\u0004\u0018\u00010#2\u0008\u0010<\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008?\u00104J\u0017\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010C\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008C\u0010\"J\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0005J\u0011\u0010F\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0005J\u000f\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0005J\u0017\u0010L\u001a\u00020\u00082\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020#2\u0006\u0010N\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR$\u0010K\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010MR\"\u0010[\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008[\u00104\"\u0004\u0008]\u0010BR\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u001e\u0010`\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010S\u001a\u0004\u0008i\u0010jR$\u0010l\u001a\u0004\u0018\u00010#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010f\u001a\u0004\u0008m\u0010%\"\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010\\R\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001a\u0010t\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008t\u0010f\u001a\u0004\u0008u\u0010%R\u0016\u0010w\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010%R\u0014\u0010z\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010{\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u00104\u00a8\u0006~"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;",
        "Lm6/c;",
        "Ld6/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "chainingOnSuccess",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "refreshCategories",
        "",
        "id",
        "onPositiveClicked",
        "(I)V",
        "onNegativeClicked",
        "onDialogDismiss",
        "onDialogStart",
        "",
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "backupCategoryVos",
        "drawInitLayout",
        "(Ljava/util/List;)V",
        "",
        "getWarningMessageWhenNotEnoughSpace",
        "()Ljava/lang/String;",
        "Lh6/b;",
        "getTipCard",
        "()Lh6/b;",
        "Landroid/os/Handler$Callback;",
        "getHandlerCallback",
        "()Landroid/os/Handler$Callback;",
        "onStart",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "isOneUi7PaddingRequired",
        "()Z",
        "setActionButton",
        "setActionButtonListener",
        "getTitleText",
        "onDestroy",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "permissionName",
        "getPermissionText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isTabletPaddingRequired",
        "show",
        "handleShowLoading",
        "(Z)V",
        "prepareContainerData",
        "setMessageWarningTextRestore",
        "Landroid/content/Intent;",
        "getGoogleMessageLaunchIntent",
        "()Landroid/content/Intent;",
        "registerDeleteLauncher",
        "requestRestore",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "backupDeviceInfoVo",
        "updateDescriptionView",
        "(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V",
        "backupInfo",
        "getCtbRestoreDescription",
        "(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;",
        "LT4/f0;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/f0;",
        "binding",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "getBackupDeviceInfoVo",
        "()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "setBackupDeviceInfoVo",
        "isSetupWizard",
        "Z",
        "setSetupWizard",
        "isSecureFolderLocked",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "deleteLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "LQ5/c;",
        "chainManager",
        "LQ5/c;",
        "restoreBackupId",
        "Ljava/lang/String;",
        "Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;",
        "restoreViewModel$delegate",
        "getRestoreViewModel",
        "()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;",
        "restoreViewModel",
        "messageSupportStatus",
        "getMessageSupportStatus",
        "setMessageSupportStatus",
        "(Ljava/lang/String;)V",
        "messageWarningEnabled",
        "Landroid/view/View$OnClickListener;",
        "restoreButtonClickHandler",
        "Landroid/view/View$OnClickListener;",
        "TAG",
        "getTAG",
        "getSecureFolderText",
        "secureFolderText",
        "getOperationType",
        "()I",
        "operationType",
        "isUpdateRequired",
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
        "SMAP\nCtbRestoreActivityV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbRestoreActivityV2.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,651:1\n75#2,13:652\n774#3:665\n865#3,2:666\n1869#3,2:668\n2746#3,3:670\n295#3,2:673\n1869#3,2:676\n774#3:678\n865#3,2:679\n1869#3,2:681\n29#4:675\n*S KotlinDebug\n*F\n+ 1 CtbRestoreActivityV2.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2\n*L\n84#1:652,13\n305#1:665\n305#1:666,2\n307#1:668,2\n444#1:670,3\n456#1:673,2\n527#1:676,2\n581#1:678\n581#1:679,2\n582#1:681,2\n473#1:675\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$a;

.field private static final MENU_DELETE_BACKUPS:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final chainManager:LQ5/c;

.field private deleteLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private isSecureFolderLocked:Z

.field private isSetupWizard:Z

.field private messageSupportStatus:Ljava/lang/String;

.field private messageWarningEnabled:Z

.field private restoreBackupId:Ljava/lang/String;

.field private final restoreButtonClickHandler:Landroid/view/View$OnClickListener;

.field private final restoreViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/c;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->binding$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/scloud/temp/util/o;->a:Lcom/samsung/android/scloud/temp/util/o;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/o;->getSecureFolderState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSecureFolderLocked:Z

    new-instance v0, LQ5/c;

    invoke-direct {v0}, LQ5/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->chainManager:LQ5/c;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/c;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, LF5/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreButtonClickHandler:Landroid/view/View$OnClickListener;

    const-string v0, "CtbRestoreActivityV2"

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRestoreBackupId$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreBackupId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRestoreViewModel(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendMessageToUIHandler(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;IIILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateDescriptionView(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->updateDescriptionView(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)LT4/f0;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c005e

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/f0;

    return-object p0
.end method

.method private final getBinding()LT4/f0;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/f0;

    return-object v0
.end method

.method private final getCtbRestoreDescription(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;
    .locals 3

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

    goto :goto_0

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

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f120258

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getGoogleMessageLaunchIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->messageSupportStatus:Ljava/lang/String;

    const-string v1, "NOT_DEFAULT_APP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.messaging"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "DISABLED_APP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package:com.google.android.apps.messaging"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getHandlerCallback$lambda$28(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroid/os/Message;)Z
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.scloud.temp.business.BackupCategoryVo>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->drawInitLayout(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cannot init layout : "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategoriesSize()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->updateActionButton(J)V

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->handleShowLoading(Z)V

    :cond_4
    :goto_2
    return v1
.end method

.method private final getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    return-object v0
.end method

.method private final handleShowLoading(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleShowLoading: "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getBinding()LT4/f0;

    move-result-object p1

    iget-object p1, p1, LT4/f0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getBinding()LT4/f0;

    move-result-object p1

    iget-object p1, p1, LT4/f0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getBinding()LT4/f0;

    move-result-object p1

    iget-object p1, p1, LT4/f0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getBinding()LT4/f0;

    move-result-object p1

    iget-object p1, p1, LT4/f0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "latestCtbState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_RESTORE_BECAUSE_ALREADY_DELETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1205bb

    invoke-static {p0, p1, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showToast. Something went wrong. Try again."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120542

    invoke-static {p0, p1, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "start restore progress"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ea

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->startProgressActivity(IZ)V

    new-instance p1, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->postRunnableToUIHandler(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xffff

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final prepareContainerData(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    sget-object v5, LI8/a;->a:LI8/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LI8/a;->isDefaultCategory(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LI8/a;->isHiddenCategory(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategoryStatus()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UI_MESSAGE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v10, 0x7f120115

    const v11, 0x7f120116

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    iget-object v8, v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->messageSupportStatus:Ljava/lang/String;

    const-string v9, "SUPPORT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v7, v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->messageSupportStatus:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x7f120294

    const v13, 0x7f1201b1

    sparse-switch v8, :sswitch_data_0

    move v8, v2

    move-object v7, v12

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "NOT_SUPPORTED_VERSION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_5

    :sswitch_1
    const-string v8, "SERVICE_NOT_CAPABLE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Message not supported"

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move v8, v2

    move-object/from16 v18, v12

    move-object v12, v7

    move v7, v8

    goto/16 :goto_8

    :sswitch_2
    const-string v8, "DISABLED_APP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :sswitch_3
    const-string v8, "NOT_INSTALLED_APP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Message not installed or need update"

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSetupWizard:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1202b2

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :sswitch_4
    const-string v8, "NOT_DEFAULT_APP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Google Message not default app or disabled"

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSetupWizard:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getGoogleMessageLaunchIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1205a7

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v8, v3

    move-object/from16 v19, v12

    move-object v12, v7

    move-object/from16 v7, v19

    :goto_4
    move-object/from16 v18, v7

    move v7, v2

    goto :goto_8

    :cond_9
    :goto_5
    move v7, v2

    move v8, v7

    :goto_6
    move-object/from16 v18, v12

    goto :goto_8

    :cond_a
    const-string v9, "SECUREFOLDER_SELF"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Lcom/samsung/android/scloud/temp/util/o;->a:Lcom/samsung/android/scloud/temp/util/o;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/util/o;->getSecureFolderState()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_c

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getSecureFolderText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_c
    const-string v8, "com.samsung.knox.securefolder"

    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_e
    :goto_7
    move v8, v3

    goto :goto_6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFailedCategories()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v7, 0x7f12027b

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f12052e

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move v7, v2

    move v8, v7

    :cond_f
    if-nez v12, :cond_12

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v0, v9, v10}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_10
    sget-object v7, Li6/b;->e:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getPermissionText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_11
    move v7, v2

    :cond_12
    :goto_9
    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->hasBackupUpdate()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getCount()I

    move-result v9

    if-lez v9, :cond_13

    move v8, v2

    move v7, v3

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getRefreshCategory()Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v8, :cond_14

    if-nez v7, :cond_14

    move v5, v3

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "backupCategoryVo - name: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", text: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", setChecked: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", setEnabled: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    if-nez v7, :cond_17

    if-eqz v8, :cond_15

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_15
    if-eqz v8, :cond_16

    if-nez v18, :cond_17

    :cond_16
    if-nez v8, :cond_18

    if-nez v7, :cond_18

    :cond_17
    move v4, v3

    goto :goto_a

    :cond_18
    move v4, v2

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTbContainerCategoryVos()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v10, LV5/b;

    if-nez v12, :cond_19

    const-string v11, ""

    move-object v14, v11

    goto :goto_b

    :cond_19
    move-object v14, v12

    :goto_b
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15}, Ljava/lang/String;-><init>()V

    move-object v13, v10

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v13 .. v18}, LV5/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getRefreshCategory()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    move v3, v4

    :goto_c
    new-instance v1, LV5/b;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v1

    move v9, v3

    invoke-direct/range {v6 .. v13}, LV5/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTbContainerCategoryVos()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1c

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV5/b;

    invoke-virtual {v5}, LV5/b;->getEnableStatus()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1e
    :goto_d
    invoke-virtual {v1, v2}, LV5/b;->setEnableStatus(Z)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getRefreshCategory()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "backupCategoryVo selectAllSetChecked: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", refreshCategory: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTbContainerCategoryVos()Ljava/util/Map;

    move-result-object v2

    const-string v3, "all"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x676e50a9 -> :sswitch_4
        -0xef5fcf0 -> :sswitch_3
        0x4fa6b9be -> :sswitch_2
        0x66e253d6 -> :sswitch_1
        0x68a2b77b -> :sswitch_0
    .end sparse-switch
.end method

.method private final registerDeleteLauncher()V
    .locals 3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->deleteLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final registerDeleteLauncher$lambda$31(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resultCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final requestRestore()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getCtbContainer()LY5/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LY5/b;

    iget-object v5, v4, LY5/b;->h:Ljava/lang/String;

    const-string v6, "all"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, LY5/b;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/b;

    iget-object v2, v2, LY5/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->RESTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temporary Restore categoryList: "

    invoke-static {v0, v3, v2}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->startRestore(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/util/ArrayList;)Lkotlinx/coroutines/A0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temporary Restore categoryList fail, no device info"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method private static final restoreButtonClickHandler$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Restore button clicked"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->isSpecialAccessPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/permission/Permission;->popUpSpecialAccessPermissionRequired(Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->chainManager:LQ5/c;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/handlers/b;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/b;-><init>(I)V

    invoke-virtual {p1, v0}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/handlers/g;

    invoke-direct {v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/g;-><init>()V

    invoke-virtual {p1, v0}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/handlers/h;

    invoke-direct {v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/h;-><init>()V

    invoke-virtual {p1, v0}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->chainManager:LQ5/c;

    invoke-virtual {p1, p0}, LQ5/c;->handle(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception in Chain Handler: "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_1
    return-void
.end method

.method private static final restoreViewModel_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->j:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$a;->Factory(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->onCreate$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setMessageWarningTextRestore()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->messageWarningEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getCtbContainer()LY5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY5/b;

    const-string v3, "UI_MESSAGE"

    iget-object v2, v2, LY5/b;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LY5/b;

    if-eqz v1, :cond_2

    const v0, 0x7f120344

    const-string v2, "6.1"

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LY5/b;->setWarningHidden(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreViewModel_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getHandlerCallback$lambda$28(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private final updateDescriptionView(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getBinding()LT4/f0;

    move-result-object v0

    iget-object v0, v0, LT4/f0;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getCtbRestoreDescription(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->onCreate$lambda$3$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->registerDeleteLauncher$lambda$31(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)LT4/f0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)LT4/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreButtonClickHandler$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->onCreate$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

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
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->requestRestore()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chain Handler: success"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final drawInitLayout(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backupCategoryVos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleInitLayout requestCategories: "

    invoke-static {v3, v2, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->prepareContainerData(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->initializeContainer(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->setMessageWarningTextRestore()V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/g;

    invoke-virtual {p1}, Lcom/samsung/scsp/common/SystemStat;->getAvailableStorage()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setAvailableStorage(J)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSetupWizard:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->updateDescriptionView(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategoriesSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->updateActionButton(J)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getBinding()LT4/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBackupDeviceInfoVo()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    return-object v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 2

    new-instance v0, LC2/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->ContentListInSamsungCloud:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method public final getMessageSupportStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->messageSupportStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationType()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method

.method public getPermissionText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f12060a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method public getSecureFolderText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12063c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTipCard()Lg6/c;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTipCard()Lh6/b;

    move-result-object v0

    return-object v0
.end method

.method public getTipCard()Lh6/b;
    .locals 5

    new-instance v0, Lh6/b;

    invoke-direct {v0}, Lh6/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_setup_wizard"

    iget-boolean v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSetupWizard:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    const-string v2, "is_extension_allowed"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "restore_device_id"

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreBackupId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getWarningMessageWhenNotEnoughSpace()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1203c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isOneUi7PaddingRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSetupWizard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSetupWizard:Z

    return v0
.end method

.method public isTabletPaddingRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUpdateRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backup_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreBackupId:Ljava/lang/String;

    sget-object v1, Lj5/g;->a:Lj5/g;

    invoke-virtual {v1, v0}, Lj5/g;->deserializeBackupDeviceInfo(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failed_categories"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setFailedCategories(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->ContentListInSamsungCloud:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->registerDeleteLauncher()V

    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "SETUP_WIZARD_TEMP_RESTORE_NOTI"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/d;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;I)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getCategories()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/d;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;I)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getMessageSupportStatus(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->messageSupportStatus:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->requestCategories(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid backup info, finish"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTitleText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb2/a;->setContentDescription(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSetupWizard:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->addTipCardFragment()V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->MORE_OPTION_RESTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    const v0, 0x7f1201d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->deleteLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->deleteLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_BACKUP_DELETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "backup_id"

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreBackupId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getCtbContainer()LY5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategoryStatus()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, LY5/b;->h:Ljava/lang/String;

    invoke-virtual {v1}, LY5/b;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPositiveClicked(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "button clicked"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$onPositiveClicked$1$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2$onPositiveClicked$1$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->messageSupportStatus:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->needMessageUIRefresh(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getMessageSupportStatus(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->messageSupportStatus:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->refreshCategories()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategoryStatus()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategoryStatus()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "select_category_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->onStart()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/o;->a:Lcom/samsung/android/scloud/temp/util/o;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/o;->getSecureFolderState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSecureFolderLocked:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSecureFolderLocked:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "secure folder lock state changed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", force refresh categories"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSecureFolderLocked:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->refreshCategories()V

    :cond_1
    return-void
.end method

.method public refreshCategories()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->refreshCategories()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->requestCategories(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

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

.method public setActionButton()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getBinding()LT4/f0;

    move-result-object v0

    iget-object v0, v0, LT4/f0;->e:LV1/w;

    iget-object v0, v0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setActionButton(Landroid/widget/Button;)V

    return-void
.end method

.method public setActionButtonListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->restoreButtonClickHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setBackupDeviceInfoVo(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->backupDeviceInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    return-void
.end method

.method public final setMessageSupportStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->messageSupportStatus:Ljava/lang/String;

    return-void
.end method

.method public final setSetupWizard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->isSetupWizard:Z

    return-void
.end method

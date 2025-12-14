.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;
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
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0090\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J-\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u0017\u00101\u001a\u00020(2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020\u00122\u0008\u00106\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u0010\u0005J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u000f\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0005J\u001f\u0010F\u001a\u00020\u00082\u0006\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008H\u0010\u0005J3\u0010M\u001a\u00020\u00082\u0006\u0010E\u001a\u00020(2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00120IH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010O\u001a\u00020\u00082\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0005J\u000f\u0010R\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0005J\u0017\u0010T\u001a\u00020(2\u0006\u0010S\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001d\u0010W\u001a\u00020\u00082\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00120IH\u0002\u00a2\u0006\u0004\u0008W\u0010PR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0016\u0010b\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00120I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001e\u0010r\u001a\u0004\u0018\u00010q8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\"\u0010w\u001a\u00020v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0016\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u007fR\u001e\u0010\u0081\u0001\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010\u0014R\u0016\u0010\u0085\u0001\u001a\u00020(8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010@R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\u008b\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u0014R\u0016\u0010\u008d\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010,R\u0016\u0010\u008e\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010@\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;",
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
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "getWarningMessageWhenNotEnoughSpace",
        "()Ljava/lang/String;",
        "Lg6/a;",
        "getTipCard",
        "()Lg6/a;",
        "Landroid/os/Handler$Callback;",
        "getHandlerCallback",
        "()Landroid/os/Handler$Callback;",
        "refreshCategories",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "chainingOnSuccess",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "getActionBarDisplayOptions",
        "()I",
        "setActionButton",
        "setActionButtonListener",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "permissionName",
        "getPermissionText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onDialogDismiss",
        "id",
        "onPositiveClicked",
        "(I)V",
        "onNegativeClicked",
        "onDialogStart",
        "isOneUi7PaddingRequired",
        "()Z",
        "showTransparentLoading",
        "dismissTransparentLoading",
        "setCustomToolBarForLandscapeMode",
        "show",
        "isUpdate",
        "handleShowLoading",
        "(ZZ)V",
        "handleInitLayout",
        "",
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "backupCategoryVos",
        "deniedApkList",
        "handleCategoriesResult",
        "(ZLjava/util/List;Ljava/util/List;)V",
        "prepareContainerData",
        "(Ljava/util/List;)V",
        "attachUnsupportedDataFragmentListener",
        "removeAlertDialogFragment",
        "hasBackupData",
        "skipSecureFolder",
        "(Z)Z",
        "categories",
        "requestBackup",
        "Landroid/widget/LinearLayout;",
        "loading",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/ScrollView;",
        "screen",
        "Landroid/widget/ScrollView;",
        "Landroid/widget/TextView;",
        "pageTitle",
        "Landroid/widget/TextView;",
        "pageSummary",
        "whatDataCannotBackup",
        "Landroid/app/Dialog;",
        "transparentLoadingView",
        "Landroid/app/Dialog;",
        "isBackupUpdate",
        "Z",
        "isSecureFolderUpdate",
        "whatCannotBeBackedUpSummary",
        "Ljava/util/List;",
        "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;",
        "backupViewModel$delegate",
        "Lkotlin/Lazy;",
        "getBackupViewModel",
        "()Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;",
        "backupViewModel",
        "Landroidx/fragment/app/DialogFragment;",
        "whatCanNotBeBackedUpDialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "getWhatCanNotBeBackedUpDialogFragment",
        "()Landroidx/fragment/app/DialogFragment;",
        "LQ5/c;",
        "chainManager",
        "LQ5/c;",
        "getChainManager",
        "()LQ5/c;",
        "setChainManager",
        "(LQ5/c;)V",
        "Landroid/view/View$OnClickListener;",
        "backupButtonListener",
        "Landroid/view/View$OnClickListener;",
        "whatDataCannotBackupListener",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "getButtonEnabledWhenNotEnoughSpace",
        "buttonEnabledWhenNotEnoughSpace",
        "",
        "getSelectedCategoriesSize",
        "()J",
        "selectedCategoriesSize",
        "getSecureFolderText",
        "secureFolderText",
        "getOperationType",
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
        "SMAP\nCtbBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbBackupActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,663:1\n75#2,13:664\n774#3:677\n865#3,2:678\n1869#3,2:680\n2746#3,3:682\n12476#4,2:685\n37#5:687\n36#5,3:688\n*S KotlinDebug\n*F\n+ 1 CtbBackupActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity\n*L\n89#1:664,13\n360#1:677\n360#1:678,2\n362#1:680,2\n459#1:682,3\n486#1:685,2\n473#1:687\n473#1:688,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BACKED_UP_DATE_FORMAT:Ljava/lang/String; = "yyyy/MM/dd"

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$a;

.field private static final DENIED_APK_LIST:Ljava/lang/String; = "deniedApkList"

.field private static final PERMISSION_GRANTED:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final backupButtonListener:Landroid/view/View$OnClickListener;

.field private final backupViewModel$delegate:Lkotlin/Lazy;

.field private chainManager:LQ5/c;

.field private isBackupUpdate:Z

.field private isSecureFolderUpdate:Z

.field private loading:Landroid/widget/LinearLayout;

.field private pageSummary:Landroid/widget/TextView;

.field private pageTitle:Landroid/widget/TextView;

.field private screen:Landroid/widget/ScrollView;

.field private transparentLoadingView:Landroid/app/Dialog;

.field private whatCanNotBeBackedUpDialogFragment:Landroidx/fragment/app/DialogFragment;

.field private whatCannotBeBackedUpSummary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whatDataCannotBackup:Landroid/widget/TextView;

.field private final whatDataCannotBackupListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatCannotBeBackedUpSummary:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->backupViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, LQ5/c;->d:LQ5/c$a;

    invoke-virtual {v0}, LQ5/c$a;->getInstance()LQ5/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->chainManager:LQ5/c;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->backupButtonListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$d;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatDataCannotBackupListener:Landroid/view/View$OnClickListener;

    const-string v0, "CtbBackupActivity"

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->onCreate$lambda$6$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/samsung/android/scloud/ctb/ui/view/activity/j;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->onCreate$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBackupViewModel(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWhatCanNotBeBackedUpDialogFragment(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getWhatCanNotBeBackedUpDialogFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isBackupUpdate$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->isBackupUpdate:Z

    return p0
.end method

.method public static final synthetic access$isSecureFolderUpdate$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->isSecureFolderUpdate:Z

    return p0
.end method

.method private final attachUnsupportedDataFragmentListener()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/l;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    return-void
.end method

.method private static final attachUnsupportedDataFragmentListener$lambda$18(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatCannotBeBackedUpSummary:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v0, "deniedApkList"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final backupViewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->p:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$a;->Factory(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private final dismissTransparentLoading()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->transparentLoadingView:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->transparentLoadingView:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->backupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    return-object v0
.end method

.method private static final getHandlerCallback$lambda$11(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Landroid/os/Message;)Z
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const p1, 0xffff

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->handleInitLayout()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getSelectedCategoriesSize()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->updateActionButton(J)V

    goto :goto_1

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v1, :cond_4

    move v2, v1

    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->handleShowLoading(ZZ)V

    :goto_1
    return v1
.end method

.method private final getWhatCanNotBeBackedUpDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatCanNotBeBackedUpDialogFragment:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_0

    sget-object v0, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v0}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;->getID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatCanNotBeBackedUpDialogFragment:Landroidx/fragment/app/DialogFragment;

    :cond_0
    return-object v0
.end method

.method private final handleCategoriesResult(ZLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SelectDataToBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "backupCategoriesVo was empty."

    const/4 p3, 0x4

    invoke-static {p1, p2, v1, p3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120542

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatCannotBeBackedUpSummary:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->prepareContainerData(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->initializeContainer(Ljava/util/List;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setWarningText$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    return-void
.end method

.method private final handleInitLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleInitLayout requestCategories"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->attachUnsupportedDataFragmentListener()V

    return-void
.end method

.method private final handleShowLoading(ZZ)V
    .locals 8

    const-string v0, "whatDataCannotBackup"

    const-string v1, "screen"

    const-string v2, "loading"

    const-string v3, "pageTitle"

    const-string v4, "pageSummary"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->loading:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->screen:Landroid/widget/ScrollView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatDataCannotBackup:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageTitle:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_4
    const p2, 0x7f1204c2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageSummary:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v7, p1

    :goto_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->loading:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->screen:Landroid/widget/ScrollView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatDataCannotBackup:Landroid/widget/TextView;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_b

    const p2, 0x7f12063f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageTitle:Landroid/widget/TextView;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_c
    const p2, 0x7f1200af

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageSummary:Landroid/widget/TextView;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_d
    const p2, 0x7f1200ae

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageSummary:Landroid/widget/TextView;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_f
    const p2, 0x7f1200ad

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageSummary:Landroid/widget/TextView;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v7, p1

    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageTitle:Landroid/widget/TextView;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_12
    const p2, 0x7f1204d3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageSummary:Landroid/widget/TextView;

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move-object v7, p1

    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getActivityContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lj5/a;->setAccessibilityDelegateBackupActivity(Landroid/content/Context;Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)Lkotlin/Unit;
    .locals 7

    const-string v0, "categoryHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->isUpdate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->isBackupUpdate:Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->getBackupCategoryVos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/i;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/j;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/v;

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "loading"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->isBackupUpdate:Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->getBackupCategoryVos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->getDeniedApkList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->handleCategoriesResult(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->loading:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->isBackupUpdate:Z

    invoke-virtual {p0, v1, v4, p1, v5}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->refreshCategories()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->loading:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->isBackupUpdate:Z

    invoke-virtual {p0, v1, v4, p1, v5}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :cond_6
    const p1, 0xffff

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$2(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SECUREFOLDER_SELF"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$6$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$6$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->hasBackupUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->isSecureFolderUpdate:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 3

    const-string v0, "latestCtbState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

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

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->dismissTransparentLoading()V

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_BACKUP_BECAUSE_OTHER_DEVICE_STARTED_BACKUP:Lcom/samsung/android/scloud/temp/control/FailReason;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f12010b

    invoke-static {p0, p1, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showToast. Something went wrong. Try again."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120542

    invoke-static {p0, p1, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "start backup progress"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->startProgressActivity$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;IZILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->postRunnableToUIHandler(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8$lambda$7(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private final prepareContainerData(Ljava/util/List;)V
    .locals 19
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

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->canBackupUpdate()Z

    move-result v8

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->hasBackupUpdate()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getBackedUpDate()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getBackedUpSize()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {v0, v11, v12}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    const-string v11, " ("

    const-string v12, ")"

    invoke-static {v7, v11, v8, v12}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1203d7

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_2
    const v7, 0x7f1203aa

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    goto :goto_2

    :goto_3
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategoryStatus()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v11, "SECUREFOLDER_SELF"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    sget-object v8, Lcom/samsung/android/scloud/temp/util/o;->a:Lcom/samsung/android/scloud/temp/util/o;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/util/o;->getSecureFolderState()I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_6

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getSecureFolderText()Ljava/lang/String;

    move-result-object v11

    move v7, v2

    :goto_5
    move v8, v7

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->hasBackupUpdate()Z

    move-result v8

    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->skipSecureFolder(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v8, "com.samsung.knox.securefolder"

    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    :goto_6
    move v8, v3

    :goto_7
    if-nez v11, :cond_c

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getCount()I

    move-result v12

    const v14, 0x7f12039f

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->canBackupUpdate()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "0MB"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    move-object v11, v7

    goto :goto_9

    :cond_9
    const v7, 0x7f1203ab

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :goto_9
    move v14, v2

    move v15, v14

    goto :goto_b

    :cond_a
    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v0, v9, v10}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->canBackupUpdate()Z

    move-result v10

    if-eqz v10, :cond_b

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    move-object v11, v9

    :cond_c
    move v14, v7

    :goto_a
    move v15, v8

    goto :goto_b

    :cond_d
    sget-object v7, Li6/b;->e:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getPermissionText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_e
    move v14, v2

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getRefreshCategory()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v15, :cond_f

    if-nez v14, :cond_f

    move v5, v3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "backupCategoryVo - name: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", text: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", backupHistory: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", setChecked: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", setEnabled: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    if-nez v14, :cond_11

    if-eqz v15, :cond_10

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    if-nez v15, :cond_12

    if-nez v14, :cond_12

    :cond_11
    move v4, v3

    goto :goto_c

    :cond_12
    move v4, v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTbContainerCategoryVos()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LV5/b;

    if-nez v11, :cond_13

    const-string v9, ""

    move-object v12, v9

    goto :goto_d

    :cond_13
    move-object v12, v11

    :goto_d
    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, LV5/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getRefreshCategory()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    move v3, v4

    :goto_e
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

    if-eqz v5, :cond_16

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV5/b;

    invoke-virtual {v5}, LV5/b;->getEnableStatus()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_18
    :goto_f
    invoke-virtual {v1, v2}, LV5/b;->setEnableStatus(Z)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

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
.end method

.method private final removeAlertDialogFragment()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090439

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatCanNotBeBackedUpDialogFragment:Landroidx/fragment/app/DialogFragment;

    :cond_0
    return-void
.end method

.method private final requestBackup(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->Companion:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult$a;

    sget-object v1, LT8/a;->b:LT8/a$a;

    invoke-virtual {v1}, LT8/a$a;->getInstance()LT8/a;

    move-result-object v1

    invoke-virtual {v1}, LT8/a;->getResult()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult$a;->convert(I)Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_SMART_SWITCH:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->NO_DUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_AUTO_RESUME_BACKUP_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_AUTO_RESUME_RESTORE_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestBackup(): Duplicated operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->getResId()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->getAppResId()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->getAppResId()I

    move-result v2

    const v3, 0x7f12049d

    if-ne v2, v3, :cond_1

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->getAppResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->dismissTransparentLoading()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_BACKUP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->startBackup(Landroid/content/Context;Ljava/util/List;)Lkotlinx/coroutines/A0;

    :goto_1
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->onCreate$lambda$6$lambda$2(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z

    move-result p0

    return p0
.end method

.method private final setCustomToolBarForLandscapeMode()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideActionBar()V

    const v0, 0x7f0904ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final showTransparentLoading()V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->transparentLoadingView:Landroid/app/Dialog;

    return-void
.end method

.method private final skipSecureFolder(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->isBackupUpdate:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->onCreate$lambda$8$lambda$7(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->onCreate$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getHandlerCallback$lambda$11(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->attachUnsupportedDataFragmentListener$lambda$18(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->onCreate$lambda$8(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->backupViewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->onCreate$lambda$6$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Lkotlin/Unit;

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

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->isBackupUpdate:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Li6/b;->checkSelfMultiPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backup update permission grant is required"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategories()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->requestBackup(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chain Handler: success"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getButtonEnabledWhenNotEnoughSpace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getChainManager()LQ5/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->chainManager:LQ5/c;

    return-object v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SelectDataToBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method public getOperationType()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public getPermissionText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1205f8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 2

    const v0, 0x7f12063b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSelectedCategoriesSize()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getEstimatedSmartSwitchBackupSize(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getTipCard()Lg6/a;
    .locals 1

    new-instance v0, Lg6/a;

    invoke-direct {v0}, Lg6/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getTipCard()Lg6/c;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTipCard()Lg6/a;

    move-result-object v0

    return-object v0
.end method

.method public getWarningMessageWhenNotEnoughSpace()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    const v0, 0x7f1203c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1203c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public isOneUi7PaddingRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUpdateRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onActivityResult: "

    const-string v1, ", "

    invoke-static {v0, p1, p2, v1, p3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategories()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    const/16 p3, 0xc9

    if-eq p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nothing for secure folder"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "SECUREFOLDER_SELF"

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secure folder skipped, empty : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->showTransparentLoading()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->requestBackup(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "secure folder selected"

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->showTransparentLoading()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->requestBackup(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0900a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatDataCannotBackup:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "whatDataCannotBackup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->whatDataCannotBackupListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090245

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->loading:Landroid/widget/LinearLayout;

    const p1, 0x7f090397

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->screen:Landroid/widget/ScrollView;

    const p1, 0x7f0902fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageTitle:Landroid/widget/TextView;

    const p1, 0x7f0902fa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->pageSummary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "showLoading is called"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->setCustomToolBarForLandscapeMode()V

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SearchingForData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getCategories()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/j;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$c;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/j;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$c;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getActivityContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lj5/a;->setAccessibilityDelegateBackupActivity(Landroid/content/Context;Landroid/view/View;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isCtbSupport()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Temporary backup isn\'t supported on this phone."

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1205ad

    goto :goto_0

    :cond_2
    const v0, 0x7f1205ac

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->addTipCardFragment()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate finished"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.knox.securefolder"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f12051b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return v1
.end method

.method public onDialogDismiss()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->removeAlertDialogFragment()V

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
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->MOREOPTION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_SECURE_FOLDER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPositiveClicked(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->removeAlertDialogFragment()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x5208

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget v0, p3, p2

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "backup update permission grant is done"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategories()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->requestBackup(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public refreshCategories()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->refreshCategories()V

    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(I)V

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

    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setActionButton(Landroid/widget/Button;)V

    return-void
.end method

.method public setActionButtonListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->backupButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setChainManager(LQ5/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->chainManager:LQ5/c;

    return-void
.end method

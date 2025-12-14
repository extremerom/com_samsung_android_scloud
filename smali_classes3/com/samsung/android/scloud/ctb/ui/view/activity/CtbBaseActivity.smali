.class public abstract Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\'\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008d\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001d\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008$\u0010%J)\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0014\u00a2\u0006\u0004\u0008*\u0010+J-\u00101\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u001f2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00084\u0010\u0003J\u001b\u00106\u001a\u0004\u0018\u00010-2\u0008\u00105\u001a\u0004\u0018\u00010-H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020-H&\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0003J\u000f\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0003J\u000f\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0003J\u000f\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0003J\u0019\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010E\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00132\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0003J\u000f\u0010H\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0003R\"\u0010J\u001a\u00020I8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010Q\u001a\u0004\u0018\u00010P8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR>\u0010Y\u001a\u001e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00170Wj\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0017`X8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010`\u001a\u0004\u0018\u00010_8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u00083\u0010dR(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020-0\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010\u0016R\"\u0010j\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010\u001eR&\u0010q\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020p0o8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR$\u0010v\u001a\u00020\u00172\u0006\u0010u\u001a\u00020\u00178\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0018\u0010{\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010}\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001b\u0010\u007f\u001a\u00020\u00178\u0014X\u0094D\u00a2\u0006\r\n\u0004\u0008\u007f\u0010w\u001a\u0005\u0008\u0080\u0001\u0010yR\u0016\u0010\u0081\u0001\u001a\u00020\u00178DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010yR\u001c\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020-0\u00128TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010hR\u0016\u0010\u0085\u0001\u001a\u00020\u001b8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010mR\u0018\u0010\u0087\u0001\u001a\u0004\u0018\u00010-8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u00109R\u0015\u0010 \u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010%R\u0016\u0010\u0089\u0001\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010yR\u0016\u0010\u008b\u0001\u001a\u00020-8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u00109\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onPostCreate",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onPostResume",
        "onDestroy",
        "addTipCardFragment",
        "refreshCategories",
        "",
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "backupCategoryVos",
        "initializeContainer",
        "(Ljava/util/List;)V",
        "",
        "showRemoveCategoryGuide",
        "setWarningText",
        "(Ljava/util/List;Z)V",
        "",
        "checkedListCount",
        "updateActionButton",
        "(J)V",
        "",
        "operationType",
        "dismissTopTabs",
        "startProgressActivity",
        "(IZ)V",
        "getActionBarDisplayOptions",
        "()I",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "setActionButton",
        "setActionButtonListener",
        "permissionName",
        "getPermissionText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getWarningMessageWhenNotEnoughSpace",
        "()Ljava/lang/String;",
        "Lg6/c;",
        "getTipCard",
        "()Lg6/c;",
        "initializeUpdatePopup",
        "initializeCategoryFragment",
        "setKakaoWarningText",
        "setMessageWaringText",
        "LY5/b;",
        "targetSlot",
        "setNoDataCategory",
        "(LY5/b;)V",
        "setExceedSizeWarningText",
        "(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;LY5/b;)V",
        "setupActionButtonObserver",
        "handlePermissionResult",
        "Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;",
        "fragment",
        "Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;",
        "getFragment",
        "()Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;",
        "setFragment",
        "(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V",
        "LY5/a;",
        "ctbContainer",
        "LY5/a;",
        "getCtbContainer",
        "()LY5/a;",
        "setCtbContainer",
        "(LY5/a;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "selectedCategoryStatus",
        "Ljava/util/HashMap;",
        "getSelectedCategoryStatus",
        "()Ljava/util/HashMap;",
        "setSelectedCategoryStatus",
        "(Ljava/util/HashMap;)V",
        "Landroid/widget/Button;",
        "actionButton",
        "Landroid/widget/Button;",
        "getActionButton",
        "()Landroid/widget/Button;",
        "(Landroid/widget/Button;)V",
        "failedCategories",
        "Ljava/util/List;",
        "getFailedCategories",
        "()Ljava/util/List;",
        "setFailedCategories",
        "availableStorage",
        "J",
        "getAvailableStorage",
        "()J",
        "setAvailableStorage",
        "",
        "LV5/b;",
        "tbContainerCategoryVos",
        "Ljava/util/Map;",
        "getTbContainerCategoryVos",
        "()Ljava/util/Map;",
        "value",
        "refreshCategory",
        "Z",
        "getRefreshCategory",
        "()Z",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "updatePopupManager",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "exceedingWarningText",
        "Ljava/lang/String;",
        "buttonEnabledWhenNotEnoughSpace",
        "getButtonEnabledWhenNotEnoughSpace",
        "isLandscape",
        "getSelectedCategories",
        "selectedCategories",
        "getSelectedCategoriesSize",
        "selectedCategoriesSize",
        "getSecureFolderText",
        "secureFolderText",
        "getOperationType",
        "isUpdateRequired",
        "getTAG",
        "TAG",
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
        "SMAP\nCtbBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbBaseActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1869#2,2:376\n1193#2,2:378\n1267#2,4:380\n1869#2,2:384\n295#2,2:386\n295#2,2:388\n295#2,2:390\n774#2:392\n865#2,2:393\n1563#2:395\n1634#2,3:396\n774#2:399\n865#2,2:400\n1869#2,2:403\n1#3:402\n*S KotlinDebug\n*F\n+ 1 CtbBaseActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity\n*L\n86#1:376,2\n177#1:378,2\n177#1:380,4\n181#1:384,2\n194#1:386,2\n203#1:388,2\n267#1:390,2\n288#1:392\n288#1:393,2\n289#1:395\n289#1:396,3\n295#1:399\n295#1:400,2\n342#1:403,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTION_BUTTON_STATUS:Ljava/lang/String; = "action_button_status"

.field public static final ALL:Ljava/lang/String; = "all"

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity$a;

.field public static final MSG_SHOW_LOADING:I = 0x0

.field public static final MSG_UPDATE_WARNING_TEXT:I = 0x1

.field public static final PACKAGE_SECURE_FOLDER:Ljava/lang/String; = "com.samsung.knox.securefolder"

.field public static final SELECT_CATEGORY_STATUS:Ljava/lang/String; = "select_category_status"


# instance fields
.field private actionButton:Landroid/widget/Button;

.field private availableStorage:J

.field private final buttonEnabledWhenNotEnoughSpace:Z

.field private ctbContainer:LY5/a;

.field private exceedingWarningText:Ljava/lang/String;

.field private failedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fragment:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

.field private refreshCategory:Z

.field private selectedCategoryStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tbContainerCategoryVos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV5/b;",
            ">;"
        }
    .end annotation
.end field

.field private updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->failedCategories:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->tbContainerCategoryVos:Ljava/util/Map;

    return-void
.end method

.method private final handlePermissionResult()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/b;

    iget-object v2, v1, LY5/b;->h:Ljava/lang/String;

    invoke-static {v2}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LY5/b;->getSize()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LY5/b;->setText(Ljava/lang/String;)V

    invoke-static {}, Li6/b;->getPermissionRequestedCTBCategoryId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LY5/b;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LY5/b;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFragment()Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->getViewModel()La6/d;

    move-result-object v2

    invoke-virtual {v2, v1}, La6/d;->onSlotClick(LY5/b;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    invoke-virtual {v1}, LY5/b;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final initializeCategoryFragment()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializeCategoryFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFragment()Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->getViewModel()La6/d;

    move-result-object v0

    invoke-virtual {v0}, La6/d;->getContainerData()LV5/c;

    move-result-object v0

    invoke-virtual {v0}, LV5/c;->getContainer()LY5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setActionButton()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setActionButtonListener()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setupActionButtonObserver()V

    return-void
.end method

.method private static final initializeContainer$lambda$9(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFragment()Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, LH4/h;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, p1}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->requestContainerData(Landroidx/lifecycle/Lifecycle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final initializeContainer$lambda$9$lambda$8(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;LV5/c;)V
    .locals 2

    const-string v0, "tbContainerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->tbContainerCategoryVos:Ljava/util/Map;

    invoke-virtual {p2, v0}, LV5/c;->setCtbContainerBackupCategoryVos(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getOperationType()I

    move-result v0

    new-instance v1, Li6/c;

    invoke-direct {v1, p0}, Li6/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, p1, v1}, LV5/c;->initialize(ILjava/util/List;Li6/c;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->refreshCategory:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->initializeCategoryFragment()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->updateActionButton(J)V

    return-void
.end method

.method private final initializeUpdatePopup()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->initializeContainer$lambda$9(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setupActionButtonObserver$lambda$23(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;LV5/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->initializeContainer$lambda$9$lambda$8(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;LV5/c;)V

    return-void
.end method

.method private final setExceedSizeWarningText(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;LY5/b;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxBackupFileSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAsyncMaxBackupFileSize(): "

    invoke-static {v0, v1, v3, v2}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI_APPS"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedCount()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v5, Li6/e;->a:Li6/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1203f8

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->exceedingWarningText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Li6/e;->a:Li6/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1203f4

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->exceedingWarningText:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Li6/e;->a:Li6/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1203f6

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->exceedingWarningText:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->exceedingWarningText:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->exceedingWarningText:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedCount()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1203f7

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->exceedingWarningText:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedCount()I

    move-result v1

    if-le v1, v2, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1203f5

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->exceedingWarningText:Ljava/lang/String;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->exceedingWarningText:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->exceedingWarningText:Ljava/lang/String;

    invoke-virtual {p2, p1}, LY5/b;->setWarningMain(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final setKakaoWarningText()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

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

    const-string v3, "UI_APPS"

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

    const-string v0, "com.kakao.talk"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1202c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LY5/b;->setWarningHidden(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setMessageWaringText()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

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

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    const v2, 0xeac4

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getDeltaBackupBlockAppCategories()Ljava/util/List;

    move-result-object v0

    const-string v2, "MESSAGE"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120344

    const-string v3, "6.1"

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LY5/b;->setWarningHidden(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setNoDataCategory(LY5/b;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f120137

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LY5/b;->setWarningMain(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic setWarningText$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setWarningText(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setWarningText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupActionButtonObserver()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFragment()Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->getViewModel()La6/d;

    move-result-object v0

    invoke-virtual {v0}, La6/d;->getSlotCheckedData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFragment()Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity$c;

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupActionButtonObserver$lambda$23(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->updateActionButton(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic startProgressActivity$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->startProgressActivity(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startProgressActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addTipCardFragment()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTipCard()Lg6/c;

    move-result-object v1

    const v2, 0x7f09013b

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final getActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->actionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public final getAvailableStorage()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->availableStorage:J

    return-wide v0
.end method

.method public getButtonEnabledWhenNotEnoughSpace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->buttonEnabledWhenNotEnoughSpace:Z

    return v0
.end method

.method public final getCtbContainer()LY5/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

    return-object v0
.end method

.method public final getFailedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->failedCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getFragment()Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->fragment:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOperationType()I
.end method

.method public abstract getPermissionText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getRefreshCategory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->refreshCategory:Z

    return v0
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

.method public abstract getSecureFolderText()Ljava/lang/String;
.end method

.method public getSelectedCategories()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY5/b;

    iget-object v4, v3, LY5/b;->h:Ljava/lang/String;

    const-string v5, "all"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LY5/b;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/b;

    iget-object v2, v2, LY5/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSelectedCategories. temporary backup categoryList: "

    invoke-static {v2, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getSelectedCategoriesSize()J
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LY5/b;

    iget-object v6, v5, LY5/b;->h:Ljava/lang/String;

    const-string v7, "all"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, LY5/b;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY5/b;

    invoke-virtual {v3}, LY5/b;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    :cond_2
    return-wide v1
.end method

.method public final getSelectedCategoryStatus()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    return-object v0
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public final getTbContainerCategoryVos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->tbContainerCategoryVos:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getTipCard()Lg6/c;
.end method

.method public abstract getWarningMessageWhenNotEnoughSpace()Ljava/lang/String;
.end method

.method public final initializeContainer(Ljava/util/List;)V
    .locals 2
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

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isLandscape()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isUpdateRequired()Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onActivityResult : "

    const-string v1, " , result : "

    invoke-static {v0, p1, p2, v1, p3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x5209

    if-eq p1, p3, :cond_1

    const/16 p3, 0x7546

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->handlePermissionResult()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->handlePermissionResult()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Landroidx/core/text/util/b;->n(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Boolean>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

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
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setFragment(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090213

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFragment()Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->isUpdateRequired()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->initializeUpdatePopup()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/s;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->selectedCategoryStatus:Ljava/util/HashMap;

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

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/s;->onPostCreate()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->actionButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const-string v1, "action_button_status"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPostResume"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/g;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->getAvailableStorage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->availableStorage:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Agreement:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->getCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->handlePermissionResult()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "select_category_status"

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->actionButton:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "action_button_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->initializeCategoryFragment()V

    return-void
.end method

.method public refreshCategories()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Secure Folder unlocked, refresh categories"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->refreshCategory:Z

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    invoke-direct {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setFragment(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090213

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFragment()Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "SECUREFOLDER_SELF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public abstract setActionButton()V
.end method

.method public final setActionButton(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->actionButton:Landroid/widget/Button;

    return-void
.end method

.method public abstract setActionButtonListener()V
.end method

.method public final setAvailableStorage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->availableStorage:J

    return-void
.end method

.method public final setCtbContainer(LY5/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

    return-void
.end method

.method public final setFailedCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->failedCategories:Ljava/util/List;

    return-void
.end method

.method public final setFragment(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->fragment:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    return-void
.end method

.method public final setSelectedCategoryStatus(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    return-void
.end method

.method public final setWarningText(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "backupCategoryVos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setKakaoWarningText()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/b;

    iget-object v3, v1, LY5/b;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getUpdateData()Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->getSize()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v3

    :goto_2
    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getCount()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setNoDataCategory(LY5/b;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/b;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setExceedSizeWarningText(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;LY5/b;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final startProgressActivity(IZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "OPERATION_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "dismiss_top_tabs"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, v0}, Li6/d;->updateEntryPoint(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateActionButton(J)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->ctbContainer:LY5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY5/b;

    const-string v4, "all"

    iget-object v3, v3, LY5/b;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, LY5/b;

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->availableStorage:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategoriesSize()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getWarningMessageWhenNotEnoughSpace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LY5/b;->setWarningMain(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->actionButton:Landroid/widget/Button;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getButtonEnabledWhenNotEnoughSpace()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    invoke-virtual {v1, p1}, LY5/b;->setWarningMain(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->actionButton:Landroid/widget/Button;

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    invoke-virtual {v1, p1}, LY5/b;->setWarningMain(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->actionButton:Landroid/widget/Button;

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    :goto_0
    return-void
.end method

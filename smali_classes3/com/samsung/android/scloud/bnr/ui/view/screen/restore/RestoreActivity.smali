.class public abstract Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;
.source "SourceFile"

# interfaces
.implements Lm6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity<",
        "LT4/F;",
        ">;",
        "Lm6/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 \u00a2\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00a3\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\nJ)\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0005JK\u0010)\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020$2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010&2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u00084\u0010\u001eJ\u000f\u00105\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u00085\u0010\u001eJ\u0017\u00108\u001a\u00020$2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020$2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008@\u0010\u001eJ\u000f\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008B\u0010\u001eJ\u000f\u0010C\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0005J\u000f\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0005J\u001f\u0010H\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0005J/\u0010K\u001a\u00020\u00082\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010&2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0005J\u0017\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00082\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008R\u0010QJ\u000f\u0010S\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0005J\u000f\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0005JK\u0010c\u001a\u00020\u00082\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00160&2\u0006\u0010]\u001a\u00020$2\u0006\u0010^\u001a\u00020$2\u0006\u0010_\u001a\u00020$2\u0006\u0010a\u001a\u00020`2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00160&H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010h\u001a\u00020\u00082\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u00082\u0006\u0010j\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008k\u0010-R\"\u0010m\u001a\u00020l8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR:\u0010u\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010$0sj\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010$`t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R!\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0086\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R&\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u0087\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008d\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u008f\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0081\u0001R\u0019\u0010\u0090\u0001\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010xR\u0018\u0010\u0098\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010xR\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0095\u0001R!\u0010\u009e\u0001\u001a\u00030\u009a\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009a\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u009d\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;",
        "LT4/F;",
        "Lm6/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "",
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
        "onDestroy",
        "updateCheckAllPrimarySummary",
        "()Ljava/lang/String;",
        "updateCheckAllSecondarySummary",
        "manageWidgetAndViews",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        "result",
        "infoSummary",
        "",
        "someAppsNotInstalled",
        "",
        "notInstalledPackageList",
        "installedPackageList",
        "handleRestoreResult",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V",
        "enabled",
        "enableDeleteBackupsMenu",
        "(Z)V",
        "id",
        "onPositiveClicked",
        "(I)V",
        "onNegativeClicked",
        "onDialogDismiss",
        "onDialogStart",
        "getFinishActivityNoDataText",
        "getMenuTitle",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "getActivityMainLayout",
        "()I",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "getTitleText",
        "refreshItemBindingAfterPermissionChange",
        "getBlockMessage",
        "observeLiveData",
        "getDeviceAndSetDescription",
        "setDescription",
        "Landroid/widget/LinearLayout;",
        "additionalButton",
        "setAdditionalButtonEnabled",
        "(ZLandroid/widget/LinearLayout;)V",
        "startAppSelectActivity",
        "startAppInstallationResultActivity",
        "(Ljava/util/List;Ljava/util/List;)V",
        "updateCheckedItemsCount",
        "LT4/v;",
        "itemBinding",
        "setCategoryItemOnClickListener",
        "(LT4/v;)V",
        "changeCategoryCheckedStatus",
        "setAllSlotLayoutOnClickListener",
        "",
        "getSelectedDataSize",
        "()J",
        "LU3/a;",
        "bnrState",
        "manageWidgets",
        "(LU3/a;)V",
        "moveToSystemChangeSettings",
        "checkedCategoryList",
        "appCategorySelected",
        "appInstallationAllowed",
        "skipSettingSrc",
        "Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;",
        "selectionType",
        "appSelectedList",
        "requestRestore",
        "(Ljava/util/List;ZZZLcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V",
        "Lcom/samsung/android/scloud/app/common/component/e;",
        "dialog",
        "dataConnectionStatus",
        "showDataConnectionDialog",
        "(Lcom/samsung/android/scloud/app/common/component/e;I)V",
        "checked",
        "setAppSelectionManagerStatus",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;",
        "restoreViewModel",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;",
        "getRestoreViewModel",
        "()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;",
        "setRestoreViewModel",
        "(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "selectedCategoryStatus",
        "Ljava/util/HashMap;",
        "isAdditionalButtonClicked",
        "Z",
        "Lk5/b;",
        "selectAllSlotData",
        "Lk5/b;",
        "Lm5/g;",
        "manageWidgetViews",
        "Lm5/g;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "deleteBackupActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "selectAllSlotDataBinding$delegate",
        "Lkotlin/Lazy;",
        "getSelectAllSlotDataBinding",
        "()LT4/v;",
        "selectAllSlotDataBinding",
        "",
        "itemBindings",
        "Ljava/util/List;",
        "getItemBindings",
        "()Ljava/util/List;",
        "",
        "deviceApkCountMap",
        "Ljava/util/Map;",
        "appSelectActivityLauncher",
        "subSize",
        "J",
        "totalProgress",
        "I",
        "restoreSuccessSummary",
        "Ljava/lang/String;",
        "deviceTitle",
        "deleteBackupMenuEnabled",
        "finishRestoreActivity",
        "permissionRequestId",
        "Landroid/view/View;",
        "loadingView$delegate",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "screenView$delegate",
        "getScreenView",
        "screenView",
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
        "SMAP\nRestoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1089:1\n1869#2,2:1090\n1869#2,2:1093\n1869#2,2:1095\n1869#2,2:1097\n1869#2,2:1099\n1869#2,2:1101\n1#3:1092\n*S KotlinDebug\n*F\n+ 1 RestoreActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity\n*L\n183#1:1090,2\n799#1:1093,2\n289#1:1095,2\n327#1:1097,2\n424#1:1099,2\n451#1:1101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$a;

.field private static final OPAQUE_100:I = 0xff

.field private static final OPAQUE_40:I = 0x66

.field private static final RESTORATION_STOPPED_CONFIRMED:Ljava/lang/String; = "restorationStoppedConfirmed"

.field private static final SELECT_CATEGORY_STATUS:Ljava/lang/String; = "select_category_status"

.field private static final TAG:Ljava/lang/String; = "RestoreActivity"


# instance fields
.field private appSelectActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private deleteBackupActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private deleteBackupMenuEnabled:Z

.field private deviceApkCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private deviceTitle:Ljava/lang/String;

.field private finishRestoreActivity:Z

.field private isAdditionalButtonClicked:Z

.field private final itemBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT4/v;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingView$delegate:Lkotlin/Lazy;

.field private manageWidgetViews:Lm5/g;

.field private permissionRequestId:Ljava/lang/String;

.field private restoreSuccessSummary:Ljava/lang/String;

.field protected restoreViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

.field private final screenView$delegate:Lkotlin/Lazy;

.field private selectAllSlotData:Lk5/b;

.field private final selectAllSlotDataBinding$delegate:Lkotlin/Lazy;

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

.field private subSize:J

.field private totalProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotDataBinding$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->restoreSuccessSummary:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceTitle:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deleteBackupMenuEnabled:Z

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->permissionRequestId:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->loadingView$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->screenView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgets$lambda$41(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(LT4/v;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData$lambda$20$lambda$19$lambda$17(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;LT4/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Le5/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData$lambda$20(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Le5/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData$lambda$20$lambda$19$lambda$18(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData$lambda$15(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData$lambda$26(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LT4/v;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setCategoryItemOnClickListener$lambda$33(LT4/v;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;LU3/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData$lambda$11(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;LU3/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)LT4/v;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotDataBinding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)LT4/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->onCreate$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgets$lambda$38(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Le5/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData$lambda$21(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Le5/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->loadingView_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->requestRestore$lambda$51(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Le5/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData$lambda$23(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Le5/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->handleRestoreResult$lambda$44$lambda$42(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData$lambda$14(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->screenView_delegate$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgets$lambda$39(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V

    return-void
.end method

.method private final changeCategoryCheckedStatus(LT4/v;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    const-string v1, "10_APPLICATIONS_SETTING"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getFromItemBindings(Ljava/lang/String;Ljava/util/List;)LT4/v;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    const-string v3, "09_HOME_APPLICATIONS"

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getFromItemBindings(Ljava/lang/String;Ljava/util/List;)LT4/v;

    move-result-object v2

    iget-object v4, p1, LT4/v;->p:Lk5/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p1, LT4/v;->e:Landroid/widget/CheckBox;

    if-eqz v3, :cond_2

    iget-object p1, p1, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_1
    if-eqz v0, :cond_8

    iget-object p1, v0, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    const p1, 0x7f120062

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAppSelectionManagerStatus(Z)V

    goto :goto_3

    :cond_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    iget-object v1, v2, LT4/v;->p:Lk5/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, LT4/v;->p:Lk5/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    const p1, 0x7f1205e6

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v6

    iget-object p1, p1, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAppSelectionManagerStatus(Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p1, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckedItemsCount()V

    return-void
.end method

.method private final getBlockMessage()Ljava/lang/String;
    .locals 2

    const v0, 0x7f12011e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDeviceAndSetDescription()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v1

    iget-object v2, v0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getInfoSummary(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->restoreSuccessSummary:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setDescription()V

    return-void
.end method

.method private final getSelectAllSlotDataBinding()LT4/v;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotDataBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/v;

    return-object v0
.end method

.method private final getSelectedDataSize()J
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/v;

    iget-object v4, v3, LT4/v;->p:Lk5/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    iget-object v4, v3, LT4/v;->p:Lk5/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LT4/v;->p:Lk5/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lk5/b;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->subSize:J

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method private static final handleRestoreResult$lambda$44$lambda$42(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->startAppInstallationResultActivity(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->isAdditionalButtonClicked:Z

    return-void
.end method

.method private static final loadingView_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/F;

    iget-object p0, p0, LT4/F;->d:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    return-object p0
.end method

.method private final manageWidgets(LU3/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manageWidgets state- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LU3/a$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectAllSlotDataBinding()LT4/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/F;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LT4/F;->setEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->enableDeleteBackupsMenu(Z)V

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->removeNotification(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/F;

    iget-object p1, p1, LT4/F;->f:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LU3/a$d;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectAllSlotDataBinding()LT4/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->enableDeleteBackupsMenu(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/F;

    iget-object p1, p1, LT4/F;->f:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LU3/a$b;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectAllSlotDataBinding()LT4/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/F;

    iget-object p1, p1, LT4/F;->f:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->enableDeleteBackupsMenu(Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LU3/a$a;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectAllSlotDataBinding()LT4/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->enableDeleteBackupsMenu(Z)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LU3/a$e;

    if-eqz p1, :cond_5

    const-string p1, "bnrState: PROCESSING_EXPECTED_SIZE"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final manageWidgets$lambda$38(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->isSpecialAccessPermissionGranted()Z

    move-result p1

    const-string v0, "RestoreActivity"

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/permission/Permission;->popUpSpecialAccessPermissionRequired(Landroid/app/Activity;)V

    const-string p0, "popUpSpecialAccessPermissionRequired"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->isSystemChangePermissionCheckFailed(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld5/b;->a:Ld5/b;

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-virtual {p1, p0, v1}, Ld5/b;->show(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    const-string p0, "popUp SystemChangePermissionPermissionRequired"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "10_APPLICATIONS_SETTING"

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getFromItemBindings(Ljava/lang/String;Ljava/util/List;)LT4/v;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedList()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->requestRestore(Ljava/util/List;ZZZLcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V

    return-void
.end method

.method private static final manageWidgets$lambda$38$lambda$37(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->moveToSystemChangeSettings()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final manageWidgets$lambda$39(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->requestCancel()V

    return-void
.end method

.method private static final manageWidgets$lambda$41(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->showLoading(Z)V

    const-string p1, "restorationStoppedConfirmed"

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "IS_RESTORE_CANCELLED"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf5/e;->b:Lf5/e$a;

    invoke-virtual {v1}, Lf5/e$a;->getID()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "RestoreActivity"

    const-string v2, "encourageDeleteBackupDataDialogFragment"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lf5/e$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->requestConfirm()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->requestDeviceListInfo()V

    return-void
.end method

.method private final moveToSystemChangeSettings()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final observeLiveData()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBnrState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBnrBackedUpData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getShowNoItemUI()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getApkCountData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getRestoreDeviceResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCategoryProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getShowPreparingProgressInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeLiveData$lambda$11(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;LU3/a;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnrState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RestoreActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgetAndViews()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$14(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->finishRestoreActivity:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->finishActivityAsResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Z)Z

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bnrDevice: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RestoreActivity"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->e:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getSelectAllSlotData()Lk5/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotData:Lk5/b;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectAllSlotDataBinding()LT4/v;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotData:Lk5/b;

    invoke-virtual {v0, v3}, LT4/v;->f(Lk5/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->e:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectAllSlotDataBinding()LT4/v;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getDeviceAndSetDescription()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "Item binding CREATING!"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LT4/v;->e(Landroid/view/LayoutInflater;)LT4/v;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v5

    instance-of v5, v5, LU3/a$c;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-eq v5, v6, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    invoke-virtual {v0}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "10_APPLICATIONS_SETTING"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedCount()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAppSelectionManagerStatus(Z)V

    :cond_5
    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v5

    invoke-virtual {v0}, Lk5/b;->getSecondarySummary()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "item data checked: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", status- "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", secondarySummary- "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LT4/v;->f(Lk5/b;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setCategoryItemOnClickListener(LT4/v;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->e:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->removeDividerForLastItem(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckedItemsCount()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAllSlotLayoutOnClickListener()V

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->showLoading(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgetAndViews()V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$15(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->finishRestoreActivity:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->finishActivityAsResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Z)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$20(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Le5/a;)Lkotlin/Unit;
    .locals 11

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Le5/a;->getMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApkCountMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/a;->getMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT4/v;

    iget-object v3, v2, LT4/v;->p:Lk5/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "10_APPLICATIONS_SETTING"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LT4/v;->p:Lk5/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "apkCountMap for apps category in state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgetViews:Lm5/g;

    if-nez v3, :cond_3

    const-string v3, "manageWidgetViews"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    iget-object v5, v2, LT4/v;->p:Lk5/b;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    iget-object v6, v2, LT4/v;->p:Lk5/b;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    invoke-virtual {v3, v5, v6, v2}, Lm5/g;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/v;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v3

    instance-of v3, v3, LU3/a$c;

    const/4 v5, 0x0

    iget-object v6, v2, LT4/v;->a:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v6}, Lj5/a;->setAccessibilityDelegateButton(Landroid/content/Context;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Le5/a;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v3

    sget-object v7, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v8, "additionalButton"

    if-eq v3, v7, :cond_9

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, LT4/v;->p:Lk5/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lk5/b;->getHasAdditionalIcon()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    if-eqz v3, :cond_9

    :cond_8
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v2, LT4/v;->p:Lk5/b;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lk5/b;->getHasAdditionalIcon()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V

    iget-object v3, v2, LT4/v;->p:Lk5/b;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v4

    :cond_c
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v4, v3, :cond_0

    iget-object v2, v2, LT4/v;->p:Lk5/b;

    if-eqz v2, :cond_0

    const v3, 0x7f120059

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk5/b;->setSummary(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    :goto_7
    iget-object v3, v2, LT4/v;->p:Lk5/b;

    const/4 v7, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lk5/b;->getBnrCategory()LW3/b;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LW3/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    move v3, v7

    goto :goto_8

    :cond_e
    move v3, v5

    :goto_8
    if-ne v3, v7, :cond_f

    move v3, v7

    goto :goto_9

    :cond_f
    move v3, v5

    :goto_9
    if-eqz v3, :cond_10

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, v2, LT4/v;->p:Lk5/b;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lk5/b;->getHasAdditionalIcon()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_a

    :cond_11
    move v3, v5

    :goto_a
    if-eqz v3, :cond_0

    iget-object v3, v2, LT4/v;->p:Lk5/b;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_12
    move-object v3, v4

    :goto_b
    invoke-static {v3}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LT4/v;->p:Lk5/b;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v4

    :cond_13
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const v9, 0x7f080064

    iget-object v10, v2, LT4/v;->b:Landroid/widget/ImageView;

    if-ne v4, v3, :cond_15

    iget-boolean v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->isAdditionalButtonClicked:Z

    if-eqz v3, :cond_14

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V

    goto :goto_c

    :cond_14
    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;LT4/v;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V

    :goto_c
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V

    iget-object v2, v2, LT4/v;->p:Lk5/b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_16
    if-eqz v5, :cond_17

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSubtractSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->subSize:J

    :cond_17
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckedItemsCount()V

    goto/16 :goto_0

    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$20$lambda$19$lambda$17(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;LT4/v;Landroid/view/View;)V
    .locals 1

    iget-object p2, p1, LT4/v;->p:Lk5/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lk5/b;->getBnrCategory()LW3/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LW3/b;->getNotInstalledPackageList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p1, p1, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk5/b;->getBnrCategory()LW3/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LW3/b;->getInstalledPackageList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->startAppInstallationResultActivity(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->isAdditionalButtonClicked:Z

    return-void
.end method

.method private static final observeLiveData$lambda$20$lambda$19$lambda$18(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->startAppSelectActivity()V

    return-void
.end method

.method private static final observeLiveData$lambda$21(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Le5/i;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le5/i;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    invoke-virtual {p1}, Le5/i;->getInfoSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le5/i;->getSomeAppsNotInstalled()Z

    move-result v2

    invoke-virtual {p1}, Le5/i;->getNotInstalledPackageList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Le5/i;->getInstalledPackageList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restore device result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoSummary: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", someAppsNotInstalled: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notInstalledPackageList: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installedPackageList: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/i;->getInfoSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->restoreSuccessSummary:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->restoreSuccessSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->c:Landroid/widget/TextView;

    sget-object v1, Li5/d;->a:Li5/d;

    new-instance v2, LU3/a$b;

    const-string v3, "USER"

    invoke-direct {v2, v3}, LU3/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/i;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li5/d;->getVisibleInfoSummaryList(LU3/a;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Le5/i;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v3

    invoke-virtual {p1}, Le5/i;->getInfoSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Le5/i;->getSomeAppsNotInstalled()Z

    move-result v5

    invoke-virtual {p1}, Le5/i;->getNotInstalledPackageList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Le5/i;->getInstalledPackageList()Ljava/util/List;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->handleRestoreResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$23(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Le5/h;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v0

    iget-object v0, v0, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v1

    iget-object v1, v1, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v2

    invoke-virtual {v2}, LW3/b;->getProgress()I

    move-result v2

    invoke-virtual {p1}, Le5/h;->getTotalProgress()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "category name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category result: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category progress: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total progress: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/h;->getTotalProgress()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->totalProgress:I

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$d;

    const/16 v1, 0x8

    const-string v2, "10_APPLICATIONS_SETTING"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->c:Landroid/widget/TextView;

    iget v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->totalProgress:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120489

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Li5/d;->a:Li5/d;

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Li5/d;->updateAppRestoreProgress(LW3/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v4

    iget-object v4, v4, LW3/b;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, LT4/F;

    iget-object v4, v4, LT4/F;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, LT4/F;

    iget-object v4, v4, LT4/F;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setDescription()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT4/v;

    iget-object v5, v4, LT4/v;->p:Lk5/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v5

    iget-object v5, v5, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v5, v7, :cond_7

    iget-object v5, v4, LT4/v;->b:Landroid/widget/ImageView;

    const v7, 0x7f080064

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v4, LT4/v;->p:Lk5/b;

    if-eqz v5, :cond_6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lk5/b;->setHasAdditionalIcon(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v5, v4, LT4/v;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v4, LT4/v;->a:Landroid/widget/LinearLayout;

    const-string v7, "additionalButton"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V

    :cond_7
    iget-object v5, v4, LT4/v;->p:Lk5/b;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v7

    iget-object v7, v7, LW3/b;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, LT4/v;->p:Lk5/b;

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v7

    iget-object v7, v7, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v5, v7}, Lk5/b;->setState(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V

    :cond_9
    iget-object v5, v4, LT4/v;->p:Lk5/b;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v7

    invoke-virtual {v7}, LW3/b;->getProgress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    :cond_a
    iget-object v5, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgetViews:Lm5/g;

    if-nez v5, :cond_b

    const-string v5, "manageWidgetViews"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_b
    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v7

    iget-object v7, v7, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v8

    invoke-virtual {v8}, LW3/b;->getProgress()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v4}, Lm5/g;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/v;)V

    iget-object v4, v4, LT4/v;->p:Lk5/b;

    if-eqz v4, :cond_4

    sget-object v5, Li5/d;->a:Li5/d;

    invoke-virtual {p1}, Le5/h;->getBnrCategory()LW3/b;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v3, v8, v6}, Li5/e;->getSummary$default(Li5/e;LW3/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk5/b;->setSummary(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$26(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPreparingProgressInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/F;

    iget-object p1, p1, LT4/F;->c:Landroid/widget/TextView;

    const v0, 0x7f12048b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/v;

    iget-object v1, v0, LT4/v;->p:Lk5/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, v0, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LT4/v;->p:Lk5/b;

    if-eqz v0, :cond_0

    const v1, 0x7f120427

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/b;->setSummary(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-string v3, "RestoreActivity"

    if-ne v0, v1, :cond_0

    const-string p1, "Result code for delete activity: RESULT_OK"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->finishRestoreActivity:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object p1

    invoke-interface {p1}, LT3/d;->getState()LU3/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result code for delete activity: RESULT_CANCELED with delete state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, LU3/a$b;

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->finishRestoreActivity:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedCount()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App select count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-string v0, "10_APPLICATIONS_SETTING"

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    const-string v0, "09_HOME_APPLICATIONS"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->subSize:J

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckedItemsCount()V

    :cond_1
    return-void
.end method

.method private final refreshItemBindingAfterPermissionChange()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->permissionRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->permissionRequestId:Ljava/lang/String;

    invoke-static {v0}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->permissionRequestId:Ljava/lang/String;

    const-string v1, "09_HOME_APPLICATIONS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "10_APPLICATIONS_SETTING"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->permissionRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120062

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAppSelectionManagerStatus(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1205e6

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->permissionRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->permissionRequestId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAppSelectionManagerStatus(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->permissionRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5
    xor-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckedItemsCount()V

    :cond_7
    return-void
.end method

.method private final requestRestore(Ljava/util/List;ZZZLcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isValidAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RestoreActivity"

    if-nez v0, :cond_0

    const-string p1, "start Restore : account is not valid"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_AUTHENTICATION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->finishActivityAsResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Z)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectedDataSize()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->hasEnoughStorage(J)Z

    move-result v0

    const-string v3, "getSupportFragmentManager(...)"

    if-nez v0, :cond_2

    const-string p1, "start Restore : need more device storage"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lf5/g;->a:Lf5/g$a;

    invoke-virtual {p3}, Lf5/g$a;->getID()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "notEnoughStorageDialogFragment"

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const p4, 0x7f1200fe

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "title"

    invoke-virtual {p2, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p3}, Lf5/g$a;->getID()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getFromItemBindings(Ljava/lang/String;Ljava/util/List;)LT4/v;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LT4/v;->p:Lk5/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk5/b;->getHasSettingSrc()Z

    move-result v0

    if-ne v0, v5, :cond_4

    move v1, v5

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    if-nez p4, :cond_5

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lf5/i;->b:Lf5/i$a;

    invoke-virtual {p3}, Lf5/i$a;->getID()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "RestorePreviousCloudSettingsDialogFragment"

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p3}, Lf5/i$a;->getID()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v4, :cond_6

    if-nez p3, :cond_6

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lf5/a;->b:Lf5/a$a;

    invoke-virtual {p3}, Lf5/a$a;->getID()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "allowAppInstallationDialogFragment"

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p3}, Lf5/a$a;->getID()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p6}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->restoreStart(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    new-instance p3, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance p4, LJ5/b;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LJ5/b;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->showDataConnectionDialog(Lcom/samsung/android/scloud/app/common/component/e;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private static final requestRestore$lambda$51(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->restoreStart(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final screenView_delegate$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/F;

    iget-object p0, p0, LT4/F;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private static final selectAllSlotDataBinding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)LT4/v;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, LT4/v;->e(Landroid/view/LayoutInflater;)LT4/v;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f090067

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_0
    return-void
.end method

.method private final setAllSlotLayoutOnClickListener()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectAllSlotDataBinding()LT4/v;

    move-result-object v0

    iget-object v0, v0, LT4/v;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setAllSlotLayoutOnClickListener$lambda$35(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectAllSlotDataBinding()LT4/v;

    move-result-object p1

    iget-object p1, p1, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/v;

    iget-object v2, v1, LT4/v;->p:Lk5/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk5/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, v1, LT4/v;->p:Lk5/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk5/b;->getBnrCategory()LW3/b;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getEnabledStatus(LW3/b;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LT4/v;->p:Lk5/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LT4/v;->p:Lk5/b;

    if-eqz v2, :cond_5

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_5
    iget-object v1, v1, LT4/v;->p:Lk5/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v1, "10_APPLICATIONS_SETTING"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAppSelectionManagerStatus(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/F;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LT4/F;->setEnabled(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotData:Lk5/b;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckAllPrimarySummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk5/b;->setTitle(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotData:Lk5/b;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckAllSecondarySummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk5/b;->setSummary(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotData:Lk5/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_c
    return-void
.end method

.method private final setAppSelectionManagerStatus(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->clear()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->ALL_SELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->ALL_UNSELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->setSelectionType(Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->subSize:J

    return-void
.end method

.method private final setCategoryItemOnClickListener(LT4/v;)V
    .locals 2

    iget-object v0, p1, LT4/v;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;-><init>(LT4/v;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setCategoryItemOnClickListener$lambda$33(LT4/v;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 5

    iget-object p2, p0, LT4/v;->p:Lk5/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lk5/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "RestoreActivity"

    if-lez v2, :cond_0

    const-string p0, "PackageDisabled category = "

    const-string p2, ", disable pkg = "

    invoke-static {p0, v0, p2, v1, v3}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->launchAppInfoSettings(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p0, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    sget-object v1, Lj5/b;->a:Lj5/b;

    invoke-virtual {v1, v0}, Lj5/b;->getPackageNeededPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lk5/b;->getBnrCategory()LW3/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lj5/b;->getRequiredPermissions(LW3/b;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p2}, Lj5/b;->isPermissionRequestAllowed(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "setPermissionConsumer : call runtime permission popup  : category = "

    invoke-static {v1, v0, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Agreement:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/scloud/common/permission/m;->h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setPermissionConsumer : call Setting activity  : category = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->isDialogShowing()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;->RESTORE:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->show(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;)V

    :cond_2
    :goto_0
    iput-object v0, p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->permissionRequestId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->changeCategoryCheckedStatus(LT4/v;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setDescription()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$d;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->totalProgress:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->totalProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120489

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->c:Landroid/widget/TextView;

    const v1, 0x7f12048b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->restoreSuccessSummary:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->restoreSuccessSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$c;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/F;

    iget-object v0, v0, LT4/F;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Li5/d;->a:Li5/d;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v3

    iget-object v1, v1, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v2, v3, v1}, Li5/d;->getVisibleInfoSummaryList(LU3/a;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final showDataConnectionDialog(Lcom/samsung/android/scloud/app/common/component/e;I)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f1205d6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1206ab

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private final startAppInstallationResultActivity(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "device_id"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prev_log_screen"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string p1, "not_installed_package"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string p2, "installed_package"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startAppSelectActivity()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedCount()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startAppSelectActivity - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "device_id"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prev_log_screen"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->appSelectActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateCheckedItemsCount()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v0

    const-string v1, "updateCheckedItemsCount: "

    const-string v2, "RestoreActivity"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotData:Lk5/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getTotalCount(Ljava/util/List;)I

    move-result v4

    if-ne v0, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v1

    instance-of v1, v1, LU3/a$a;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/F;

    if-lez v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LT4/F;->setEnabled(Ljava/lang/Boolean;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotData:Lk5/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckAllPrimarySummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/b;->setTitle(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectAllSlotData:Lk5/b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckAllSecondarySummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/b;->setSummary(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgets$lambda$38$lambda$37(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->onCreate$lambda$7(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAllSlotLayoutOnClickListener$lambda$35(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final enableDeleteBackupsMenu(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deleteBackupMenuEnabled:Z

    return-void
.end method

.method public getActivityMainLayout()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method public getFinishActivityNoDataText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f12011c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getItemBindings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT4/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->loadingView$delegate:Lkotlin/Lazy;

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

    const v0, 0x7f1201d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->restoreViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restoreViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->screenView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceTitle:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LW3/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceTitle:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public handleRestoreResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "restorationStoppedConfirmed"

    invoke-static {p2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "IS_RESTORE_CANCELLED"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x1

    const-string v3, "RestoreActivity"

    if-eqz p3, :cond_6

    const-string v4, "someAppsNotInstalled "

    invoke-static {v4, v3, p3}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT4/v;

    iget-object v5, v4, LT4/v;->p:Lk5/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    const-string v7, "10_APPLICATIONS_SETTING"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, LT4/v;->p:Lk5/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v6

    :cond_3
    sget-object v5, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v6, v5, :cond_1

    iget-boolean v5, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->isAdditionalButtonClicked:Z

    const-string v6, "additionalButton"

    iget-object v7, v4, LT4/v;->a:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v7}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v8, p4, p5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v7}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAdditionalButtonEnabled(ZLandroid/widget/LinearLayout;)V

    :goto_2
    iget-object v5, v4, LT4/v;->b:Landroid/widget/ImageView;

    const v6, 0x7f080064

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v4, LT4/v;->p:Lk5/b;

    if-eqz v5, :cond_5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lk5/b;->setHasAdditionalIcon(Ljava/lang/Boolean;)V

    :cond_5
    iget-object v4, v4, LT4/v;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lj5/a;->setAccessibilityDelegateButton(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    sget-object p3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne p1, p3, :cond_7

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "getSupportFragmentManager(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lf5/h;->b:Lf5/h$a;

    invoke-virtual {p3}, Lf5/h$a;->getID()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "restorationStoppedDialogFragment"

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p3}, Lf5/h$a;->getID()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public manageWidgetAndViews()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgets(LU3/a;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgetViews:Lm5/g;

    if-nez v0, :cond_0

    const-string v0, "manageWidgetViews"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LT4/F;

    invoke-virtual {v0, v1, v2, v3}, Lm5/g;->manageWidgets(LU3/a;Ljava/util/List;LT4/F;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7546

    if-ne p1, p2, :cond_0

    const-string p1, "RestoreActivity"

    const-string p2, "request permission change"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->refreshItemBindingAfterPermissionChange()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->showLoading(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v1

    invoke-interface {v1}, LT3/i;->getProcessingDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->setBnrDeviceId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->z:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$a;->getFACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setRestoreViewModel(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Landroidx/core/text/util/b;->n(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String?, kotlin.Boolean?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f1206a0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceId from intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RestoreActivity"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->initializeUpdatePopup()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->canEnterView()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getBlockMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->observeLiveData()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->showLoading(Z)V

    new-instance p1, Lm5/g;

    invoke-direct {p1}, Lm5/g;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->manageWidgetViews:Lm5/g;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/f;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deleteBackupActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/f;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/f;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->appSelectActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deleteBackupMenuEnabled:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->clearResults()V

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
    .locals 10

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const-string v2, "RestoreActivity"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "Restore previous cloud settings is denied"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_previous_cloud_settings"

    invoke-static {p1, v1}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->requestRestore(Ljava/util/List;ZZZLcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "10_APPLICATIONS_SETTING"

    const-string v0, "09_HOME_APPLICATIONS"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->updateCheckedStatus(Ljava/util/List;ZLjava/util/List;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->setAppSelectionManagerStatus(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->updateCheckedItemsCount()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checked item count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request restore category : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedList()Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->requestRestore(Ljava/util/List;ZZZLcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "device_id"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device_name"

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getHAS_APK_COUNT()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getHAS_APK_COUNT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deleteBackupActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/v;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    iget-object v3, v1, LT4/v;->p:Lk5/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    iget-object v1, v1, LT4/v;->p:Lk5/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPositiveClicked(I)V
    .locals 9

    const/16 v0, 0x1f

    const-string v1, "RestoreActivity"

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "Restoration stopped is confirmed"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "device_id"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LW3/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ENCOURAGE_TO_DELETE_BACKED_UP_DATA alias: "

    invoke-static {v3, v0, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->deviceApkCountMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getHAS_APK_COUNT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getHAS_APK_COUNT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    const-string p1, "Restore previous cloud settings is confirmed"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_previous_cloud_settings"

    invoke-static {p1, v2}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->requestRestore(Ljava/util/List;ZZZLcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request restore category : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedList()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->requestRestore(Ljava/util/List;ZZZLcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V

    :cond_7
    :goto_3
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

    const-string p1, "RestoreActivity"

    const-string p2, "permission granted."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->refreshItemBindingAfterPermissionChange()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->requestDeviceListInfo()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->selectedCategoryStatus:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "select_category_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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

.method public final setRestoreViewModel(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->restoreViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    return-void
.end method

.method public updateCheckAllPrimarySummary()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1204d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getSelectedDataSize()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    const/4 v6, 0x0

    invoke-virtual {v5, p0, v0, v1, v6}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v1}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100015

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public updateCheckAllSecondarySummary()Ljava/lang/String;
    .locals 4

    const v0, 0x7f12007e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/g;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->getAvailableStorage()J

    move-result-wide v1

    sget-object v3, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v3, p0, v1, v2}, Lorg/bouncycastle/jcajce/util/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

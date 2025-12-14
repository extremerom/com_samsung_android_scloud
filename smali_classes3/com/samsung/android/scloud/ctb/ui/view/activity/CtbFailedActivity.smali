.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;
.source "SourceFile"

# interfaces
.implements Lm6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u0010\u0004J\u0019\u00103\u001a\u00020\u00072\u0008\u0008\u0002\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00083\u0010\u0018J\u000f\u00104\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J+\u00109\u001a\u00020\u00072\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000206052\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020605H\u0002\u00a2\u0006\u0004\u00089\u0010:J9\u0010=\u001a\u00020\u00072\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000206052\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000206052\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;05H\u0002\u00a2\u0006\u0004\u0008=\u0010>J=\u0010E\u001a\u00020\u00072\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010@\u001a\u00020\u00152\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010K\u001a\u00020\u00072\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0004J\u0017\u0010V\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0018J\u0017\u0010X\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008X\u0010\u001fJ\u000f\u0010Y\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0004J\u0017\u0010\\\u001a\u00020\u00152\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00072\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010`\u001a\u0004\u0018\u00010.2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020.2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008b\u0010aJ\u0019\u0010c\u001a\u0004\u0018\u00010.2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008c\u0010aJ\u0019\u0010d\u001a\u00020\u00072\u0008\u0008\u0002\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008d\u0010\u0018R\u001b\u0010j\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020;058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u001c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020.058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u0002060q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010nR\u0014\u0010s\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010lR\u0016\u0010x\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010lR\u0016\u0010y\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010lR\'\u0010~\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\u001c0z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010g\u001a\u0004\u0008|\u0010}R!\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\u001c0z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010lR\u001e\u0010\u0082\u0001\u001a\u00020.8\u0016X\u0096D\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010t\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;",
        "Lm6/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onRestart",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "",
        "show",
        "handleShowLoading",
        "(Z)V",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "",
        "id",
        "onPositiveClicked",
        "(I)V",
        "onNegativeClicked",
        "onDialogDismiss",
        "onDialogStart",
        "prepareBackupResult",
        "prepareRestoreResult",
        "getLoadingViewVisibility",
        "()I",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
        "ctbState",
        "handleCtbState",
        "(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V",
        "updateLayoutInfo",
        "checkToHideNotification",
        "count",
        "",
        "getSelectedCountAndSize",
        "(I)Ljava/lang/String;",
        "handleUnCompletedBackup",
        "needResume",
        "dispatchSaveCurrentBackup",
        "finishCheckRemoveTask",
        "",
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "completedCategories",
        "notCompletedCategories",
        "handleBackupResultCategories",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;",
        "failedAppInfoVos",
        "handleRestoreResultCategories",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "requestedCategories",
        "isTotalSizeRequired",
        "Landroid/widget/LinearLayout;",
        "resultItemLayout",
        "showDoneIcon",
        "isAppInstallRequired",
        "makeItemListView",
        "(Ljava/util/List;ZLandroid/widget/LinearLayout;ZZ)V",
        "Landroid/widget/TextView;",
        "appWarningText",
        "Landroid/widget/ImageView;",
        "icon",
        "showAppSummaryAndIcon",
        "(Landroid/widget/TextView;Landroid/widget/ImageView;)V",
        "linearLayout",
        "moveToAppInstallationActivity",
        "(Landroid/widget/LinearLayout;)V",
        "operationType",
        "entryPoint",
        "moveToCtbProgressActivity",
        "(ILjava/lang/String;)V",
        "moveToIntroActivity",
        "isLoading",
        "showButtonLoading",
        "batterMinStart",
        "showBatteryToastBeforeResumeBackup",
        "showTemperatureToastBeforeResumeBackup",
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        "failReason",
        "needToShowFailReason",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;)Z",
        "showFailReasonSummary",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;)V",
        "getFailReasonString",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;",
        "getAutoResumeFailReasonAsPriority",
        "getDefaultFailReasonString",
        "saveCurrentBackup",
        "LT4/N;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/N;",
        "binding",
        "isCompleteNotiCleared",
        "Z",
        "failedAppVoList",
        "Ljava/util/List;",
        "successInfoItemList",
        "failCategoryList",
        "",
        "totalCategoryList",
        "targetDeviceName",
        "Ljava/lang/String;",
        "isPaused",
        "Ljava/lang/Boolean;",
        "showWarningTextView",
        "isTriedToResume",
        "isDispatchSaveCurrentBackup",
        "",
        "failReasonMap$delegate",
        "getFailReasonMap",
        "()Ljava/util/Map;",
        "failReasonMap",
        "pausedFailReasonMap",
        "Ljava/util/Map;",
        "connected",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "Landroid/view/View$OnClickListener;",
        "resumeRestoreListener",
        "Landroid/view/View$OnClickListener;",
        "resumeBackupListener",
        "resumeBackupAllListener",
        "getAutoResumeAllowed",
        "()Z",
        "autoResumeAllowed",
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
        "SMAP\nCtbFailedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbFailedActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1048:1\n1563#2:1049\n1634#2,3:1050\n1869#2,2:1053\n*S KotlinDebug\n*F\n+ 1 CtbFailedActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity\n*L\n594#1:1049\n594#1:1050,3\n681#1:1053,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lkotlin/Lazy;

.field private connected:Z

.field private failCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final failReasonMap$delegate:Lkotlin/Lazy;

.field private failedAppVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;",
            ">;"
        }
    .end annotation
.end field

.field private isCompleteNotiCleared:Z

.field private isDispatchSaveCurrentBackup:Z

.field private isPaused:Ljava/lang/Boolean;

.field private isTriedToResume:Z

.field private final pausedFailReasonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeBackupAllListener:Landroid/view/View$OnClickListener;

.field private final resumeBackupListener:Landroid/view/View$OnClickListener;

.field private final resumeRestoreListener:Landroid/view/View$OnClickListener;

.field private showWarningTextView:Z

.field private successInfoItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;"
        }
    .end annotation
.end field

.field private final targetDeviceName:Ljava/lang/String;

.field private final totalCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/r;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failedAppVoList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->successInfoItemList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failCategoryList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->totalCategoryList:Ljava/util/List;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string v1, "remote_target_device_name"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->targetDeviceName:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/r;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failReasonMap$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f12069e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->WEAK_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->WIFI_OFF:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->METERED_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->MOBILE_CONNECTED:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f1200c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->TEMPERATURE_TOO_HOT:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1202be

    goto :goto_0

    :cond_1
    const v1, 0x7f1202bd

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->CTB_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f12067d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->FILE_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f120070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->SMART_SWITCH_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v3 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->pausedFailReasonMap:Ljava/util/Map;

    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->connected:Z

    const-string v0, "CtbFailedActivity"

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->resumeRestoreListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$c;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->resumeBackupListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->resumeBackupAllListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$29$lambda$23(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->prepareBackupResult$lambda$7(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->makeItemListView$lambda$36$lambda$35(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleBackupResultCategories$lambda$33(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$20$lambda$17(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$13(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$31$lambda$30(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$29$lambda$27(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)LT4/N;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)LT4/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$20$lambda$19(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$20$lambda$14(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->prepareRestoreResult$lambda$11(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failReasonMap_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->prepareRestoreResult$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->prepareBackupResult$lambda$9(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->onCreate$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$20$lambda$18(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$finishCheckRemoveTask(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->finishCheckRemoveTask()V

    return-void
.end method

.method public static final synthetic access$getAutoResumeAllowed(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getAutoResumeAllowed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFailedAppVoList$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failedAppVoList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setTriedToResume$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isTriedToResume:Z

    return-void
.end method

.method public static final synthetic access$showBatteryToastBeforeResumeBackup(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showBatteryToastBeforeResumeBackup(I)V

    return-void
.end method

.method public static final synthetic access$showButtonLoading(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showButtonLoading(Z)V

    return-void
.end method

.method public static final synthetic access$showTemperatureToastBeforeResumeBackup(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showTemperatureToastBeforeResumeBackup()V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)LT4/N;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c0054

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/N;

    return-object p0
.end method

.method private final checkToHideNotification()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isCompleteNotiCleared:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isPaused:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isCompleteNotiCleared:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX8/b;->c:I

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget v0, LX8/c;->c:I

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final dispatchSaveCurrentBackup(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getAutoResumeAllowed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->hasCompletedUiCategories()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatch save current - request - needResume: "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->saveCurrentBackup(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dispatch save current - no completed backup"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isDispatchSaveCurrentBackup:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleUnCompletedBackup()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isDispatchSaveCurrentBackup:Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setKeepLoading(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleShowLoading(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->done()Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

.method public static synthetic dispatchSaveCurrentBackup$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->dispatchSaveCurrentBackup(Z)V

    return-void
.end method

.method private static final failReasonMap_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)Ljava/util/Map;
    .locals 16

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f1205d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->WEAK_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->WIFI_OFF:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->CTB_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f120435

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->FILE_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f120543

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->SMART_SWITCH_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->STORAGE_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1205dc

    goto :goto_0

    :cond_0
    const v1, 0x7f1205db

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f1200be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->TEMPERATURE_TOO_HOT:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1206fc

    goto :goto_1

    :cond_1
    const v1, 0x7f1206ea

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_BACKUP_BECAUSE_OTHER_DEVICE_STARTED_BACKUP:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f1205ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_RESTORE_BECAUSE_ALREADY_DELETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f1205bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->METERED_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f12010c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->MOBILE_CONNECTED:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1205b9

    goto :goto_2

    :cond_2
    const v1, 0x7f1205d1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final finishCheckRemoveTask()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final getAutoResumeAllowed()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result v0

    return v0
.end method

.method private final getAutoResumeFailReasonAsPriority(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/temp/control/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/j;-><init>()V

    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->WEAK_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/j;->isBatteryLow()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/j;->isTemperatureTooHot()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->TEMPERATURE_TOO_HOT:Lcom/samsung/android/scloud/temp/control/FailReason;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->pausedFailReasonMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert fail reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p1, v0

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    return-object p1
.end method

.method private final getBinding()LT4/N;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/N;

    return-object v0
.end method

.method private final getDefaultFailReasonString(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getFailReasonMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStart()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getFailReasonMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failReasonMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getFailReasonString(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isPaused:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->pausedFailReasonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getAutoResumeFailReasonAsPriority(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f120530

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f120531

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getDefaultFailReasonString(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getLoadingViewVisibility()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getLoadingView()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getSelectedCountAndSize(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100008

    goto :goto_0

    :cond_0
    const v1, 0x7f100006

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v3, "ctb_backup_time_before_pre_bnr"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->targetDeviceName:Ljava/lang/String;

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    const-string v2, "format(...)"

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleBackupResultCategories(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->successInfoItemList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failCategoryList:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->totalCategoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->totalCategoryList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "make backup notCompletedCategoriesList"

    invoke-static {v2, v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v3, v0, LT4/N;->f:Landroid/widget/LinearLayout;

    const-string v0, "failedItemList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->makeItemListView(Ljava/util/List;ZLandroid/widget/LinearLayout;ZZ)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showWarningTextView:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "make backup completedCategoriesList"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v3, v0, LT4/N;->l:Landroid/widget/LinearLayout;

    const-string v0, "successItemList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->makeItemListView(Ljava/util/List;ZLandroid/widget/LinearLayout;ZZ)V

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/o;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setTotalCompletedSize(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v7, v7, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    return-void
.end method

.method private static final handleBackupResultCategories$lambda$33(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setTotalTimeSize()V

    return-void
.end method

.method private final handleCtbState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCtbState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getAutoResumeAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not completed yet, skip"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showButtonLoading(Z)V

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->needToShowFailReason(Lcom/samsung/android/scloud/temp/control/FailReason;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showFailReasonSummary(Lcom/samsung/android/scloud/temp/control/FailReason;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getLoadingViewVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo()V

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isTriedToResume:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1205bb

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12010b

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getLoadingViewVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo()V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-nez v0, :cond_9

    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->moveToCtbProgressActivity(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->moveToCtbProgressActivity(ILjava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final handleRestoreResultCategories(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failedAppInfoVos : "

    invoke-static {v2, v1, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failedAppVoList:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "make restore notCompletedCategoriesList"

    invoke-static {v1, v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v3, v0, LT4/N;->f:Landroid/widget/LinearLayout;

    const-string v0, "failedItemList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failedAppVoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, v4

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->makeItemListView(Ljava/util/List;ZLandroid/widget/LinearLayout;ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "make restore completedCategoriesList"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v3, v0, LT4/N;->l:Landroid/widget/LinearLayout;

    const-string v0, "successItemList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, v4

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->makeItemListView(Ljava/util/List;ZLandroid/widget/LinearLayout;ZZ)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/o;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v8, v8, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setTotalCompletedSize(J)V

    return-void
.end method

.method private static final handleRestoreResultCategories$lambda$34(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setTotalTimeSize()V

    return-void
.end method

.method private final handleUnCompletedBackup()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setKeepLoading(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleShowLoading(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->clearUncompletedBackup()Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final makeItemListView(Ljava/util/List;ZLandroid/widget/LinearLayout;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;Z",
            "Landroid/widget/LinearLayout;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c005f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f09020f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f090217

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getItemTitle(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090210

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f090092

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0903fa

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09020d

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090178

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz p4, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {p0, v9, v10}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v9, "UI_APPS"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->moveToAppInstallationActivity(Landroid/widget/LinearLayout;)V

    const v4, 0x7f090095

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {p0, v8, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showAppSummaryAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_1
    iget-boolean v4, v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showWarningTextView:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, v7, v6}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->showWarningText(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getTotalCompletedSize()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setTotalCompletedSize(J)V

    :cond_3
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v4, 0x9

    move-object/from16 v5, p3

    invoke-direct {v2, v4, v5, v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static final makeItemListView$lambda$36$lambda$35(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final moveToAppInstallationActivity(Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moveToAppInstallationActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$a;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final moveToCtbProgressActivity(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Li6/d;->a:Li6/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "OPERATION_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result p1

    const-string v2, "dismiss_top_tabs"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->needDismissTop3()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->needDismissTop3()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-class p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1, p2}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final moveToIntroActivity()V
    .locals 3

    sget-object v0, Li6/d;->a:Li6/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final needToShowFailReason(Lcom/samsung/android/scloud/temp/control/FailReason;)Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final onCreate$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getWifi()Z

    move-result p1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->connected:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->connected:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getAutoResumeAllowed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->hasCompletedUiCategories()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->requestSaveCurrentBackup(Z)Lkotlinx/coroutines/A0;

    :cond_0
    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;->getID()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;->getID()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setKeepLoading(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleShowLoading(Z)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final prepareBackupResult()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getPairResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getAccountEmail()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getCompleteBackupResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final prepareBackupResult$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->isPaused()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isPaused:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isPaused:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->checkToHideNotification()V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleCtbState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;->getCompletedCategories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;->getNotCompletedCategories()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleBackupResultCategories(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getAutoResumeAllowed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->hasCompletedUiCategories()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setKeepLoading(Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->saveCurrentBackup(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final prepareBackupResult$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getEmailAccountView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getEmailAccountView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final prepareBackupResult$lambda$7(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "ctbState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleCtbState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final prepareBackupResult$lambda$9(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isDispatchSaveCurrentBackup:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setKeepLoading(Z)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/o;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->postRunnableToUIHandler(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setKeepLoading(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleShowLoading(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final prepareBackupResult$lambda$9$lambda$8(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->finishCheckRemoveTask()V

    return-void
.end method

.method private final prepareRestoreResult()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getPairResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final prepareRestoreResult$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->isPaused()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isPaused:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isPaused:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->checkToHideNotification()V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleCtbState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;->getCompletedCategories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;->getNotCompletedCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;->getFailedAppInfoVos()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleRestoreResultCategories(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final prepareRestoreResult$lambda$11(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "ctbState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleCtbState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$22$lambda$21(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method private final saveCurrentBackup(Z)V
    .locals 4

    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isDispatchSaveCurrentBackup:Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveCurrentBackup: needResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setKeepLoading(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleShowLoading(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->requestSaveCurrentBackup(Z)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_1
    sget-object p1, Li6/a;->a:Li6/a;

    invoke-virtual {p1, p0}, Li6/a;->checkNetworkFlow(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic saveCurrentBackup$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->saveCurrentBackup(Z)V

    return-void
.end method

.method private final showAppSummaryAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failedAppVoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failedAppVoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failedAppVoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100001

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final showBatteryToastBeforeResumeBackup(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showButtonLoading(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getAutoResumeAllowed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f12013e

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f10002d

    goto :goto_0

    :cond_1
    const v3, 0x7f100023

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private final showButtonLoading(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->d:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->a:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showFailReasonSummary(Lcom/samsung/android/scloud/temp/control/FailReason;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getFailReasonString(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showTemperatureToastBeforeResumeBackup()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->showButtonLoading(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1206fc

    goto :goto_0

    :cond_0
    const v2, 0x7f1206ea

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->handleRestoreResultCategories$lambda$34(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$29$lambda$28(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method private final updateLayoutInfo()V
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    iget-object v0, v0, LV1/C;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const v3, 0x7f120200

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitleSummary()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->targetDeviceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const v3, 0x7f1203cc

    goto :goto_0

    :cond_1
    const v3, 0x7f1203ba

    goto :goto_0

    :cond_2
    const v3, 0x7f1203ca

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f12008d

    goto :goto_1

    :cond_3
    const v3, 0x7f120488

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->canResume()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->successInfoItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->canResume()Z

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f0800f1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->targetDeviceName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v0

    const v4, 0x7f1200a5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitleSummary()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->failCategoryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getSelectedCountAndSize(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    move v0, v1

    move v4, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->isNoResume()Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v1

    move v4, v0

    goto :goto_3

    :cond_7
    xor-int/lit8 v4, v0, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f120530

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v5

    iget-object v5, v5, LT4/N;->b:LT4/t0;

    iget-object v5, v5, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v6, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v5

    iget-object v5, v5, LT4/N;->b:LT4/t0;

    iget-object v5, v5, LT4/t0;->d:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->resumeBackupListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DownloadResultNotComplete:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f0800f3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f120531

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    move v4, v1

    :goto_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v5

    iget-object v5, v5, LT4/N;->k:LV1/w;

    iget-object v5, v5, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v6, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f12048e

    const v6, 0x7f120157

    const v7, 0x7f120491

    const v8, 0x7f120188

    if-eqz v3, :cond_b

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DownloadResultStop:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isPaused:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    iget-object v0, v0, LV1/C;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LV1/C;->setEnabled(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/C;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    const v1, 0x7f1200f7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/C;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12047f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    iget-object v0, v0, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    iget-object v0, v0, LV1/C;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1201b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120480

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->resumeRestoreListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_b
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->k:LV1/w;

    iget-object v0, v0, LV1/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupStopped:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    goto :goto_6

    :cond_e
    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->UploadResultAllFail:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    :goto_6
    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->isPaused:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    iget-object v0, v0, LV1/C;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LV1/C;->setEnabled(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/C;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    const v1, 0x7f1200f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/C;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1200a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    iget-object v0, v0, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->q:LV1/C;

    iget-object v0, v0, LV1/C;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120191

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1200ac

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v1

    iget-object v1, v1, LT4/N;->b:LT4/t0;

    iget-object v1, v1, LT4/t0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->resumeBackupListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_11
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->resumeBackupAllListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/p;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->b:LT4/t0;

    iget-object v0, v0, LT4/t0;->e:Landroid/widget/TextView;

    const-string v1, "positiveBottomButtonText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lj5/a;->setAccessibilityDelegateButton(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final updateLayoutInfo$lambda$12(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->dispatchSaveCurrentBackup$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final updateLayoutInfo$lambda$13(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeRestore()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->clearResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->finishCheckRemoveTask()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->targetDeviceName:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->removePref()V

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->dispatchSaveCurrentBackup$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final updateLayoutInfo$lambda$20$lambda$14(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->finishCheckRemoveTask()V

    return-void
.end method

.method private static final updateLayoutInfo$lambda$20$lambda$17(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;->getID()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "showCancelBackupRestoreDialogFragment"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "OPERATION_TYPE"

    const/16 v3, 0x3ea

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;->getID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final updateLayoutInfo$lambda$20$lambda$18(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->clearResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->moveToIntroActivity()V

    return-void
.end method

.method private static final updateLayoutInfo$lambda$20$lambda$19(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->clearResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->finishCheckRemoveTask()V

    return-void
.end method

.method private static final updateLayoutInfo$lambda$22$lambda$21(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->clearResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->finishCheckRemoveTask()V

    return-void
.end method

.method private static final updateLayoutInfo$lambda$29$lambda$23(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->finishCheckRemoveTask()V

    return-void
.end method

.method private static final updateLayoutInfo$lambda$29$lambda$26(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;->getID()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "showCancelBackupRestoreDialogFragment"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "OPERATION_TYPE"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;->getID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final updateLayoutInfo$lambda$29$lambda$27(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->moveToIntroActivity()V

    return-void
.end method

.method private static final updateLayoutInfo$lambda$29$lambda$28(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->dispatchSaveCurrentBackup$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final updateLayoutInfo$lambda$31$lambda$30(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->dispatchSaveCurrentBackup$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$12(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->prepareBackupResult$lambda$9$lambda$8(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->prepareBackupResult$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->updateLayoutInfo$lambda$29$lambda$26(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->prepareBackupResult$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->UploadResultNotComplete:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public handleShowLoading(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->handleShowLoading(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object v0

    iget-object v0, v0, LT4/N;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object p1

    iget-object p1, p1, LT4/N;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setMainScreenView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getBinding()LT4/N;

    move-result-object p1

    iget-object p1, p1, LT4/N;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setPageTitleSummary(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate showLoading"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->prepareBackupResult()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->prepareRestoreResult()V

    :goto_0
    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;

    invoke-direct {p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;->observe(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate finished"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getKeepLoading()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0xffff

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(I)V

    :cond_0
    return-void
.end method

.method public onPositiveClicked(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog positive clicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;->getID()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeRestore()Z

    move-result p1

    const-string v0, "getApplicationContext(...)"

    if-eqz p1, :cond_0

    sget p1, LX8/c;->c:I

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->cancelAutoResume(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->finishCheckRemoveTask()V

    goto :goto_0

    :cond_0
    sget p1, LX8/b;->c:I

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->cancelAutoResume(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->hasCompletedUiCategories()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Li6/a;->a:Li6/a;

    invoke-virtual {p1}, Li6/a;->isNetworkMetered()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->dispatchSaveCurrentBackup$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120543

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->dispatchSaveCurrentBackup$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;->getID()I

    move-result v0

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_5

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_SAVE_CURRENT_BACKUP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->saveCurrentBackup$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;ZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getKeepLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "request_to_save_or_clear_backup"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setKeepLoading(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getKeepLoading()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRestoreInstanceState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getKeepLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getKeepLoading()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSaveInstanceState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_to_save_or_clear_backup"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getKeepLoading()Z

    move-result v1

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

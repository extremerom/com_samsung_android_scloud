.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;
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
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u001b\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010/0.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u0010*J\u000f\u00104\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\'\u00109\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0005J\u001f\u0010?\u001a\u00020\u00082\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010D\u001a\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010UR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u0010c\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;",
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
        "getActionBarDisplayOptions",
        "()I",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "stopUpdatePopRequired",
        "()Z",
        "onPostCreate",
        "chainingOnFinished",
        "Landroid/os/Handler$Callback;",
        "getHandlerCallback",
        "()Landroid/os/Handler$Callback;",
        "onDestroy",
        "onResume",
        "onRestart",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "id",
        "onPositiveClicked",
        "(I)V",
        "onNegativeClicked",
        "onDialogDismiss",
        "onDialogStart",
        "",
        "Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;",
        "getEventReceiveListener",
        "()[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;",
        "operationType",
        "startProgressActivity",
        "needSpecialPermission",
        "initializeChain",
        "show",
        "backupStatus",
        "hasNetwork",
        "handleShowLoading",
        "(ZIZ)V",
        "initializeUpdatePopup",
        "Landroid/widget/TextView;",
        "summaryTextView",
        "retentionPeriod",
        "setTitleSummaryText",
        "(Landroid/widget/TextView;I)V",
        "initNoNetworkButton",
        "LT4/Q;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/Q;",
        "binding",
        "Lcom/samsung/android/scloud/app/core/base/m;",
        "networkAllowManager",
        "Lcom/samsung/android/scloud/app/core/base/m;",
        "Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;",
        "introViewModel$delegate",
        "getIntroViewModel",
        "()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;",
        "introViewModel",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "updatePopupManager",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "mainLayoutView",
        "Landroid/view/View;",
        "I",
        "",
        "",
        "appCategoryNameList",
        "Ljava/util/List;",
        "connected",
        "Z",
        "LQ5/c;",
        "chainManager",
        "LQ5/c;",
        "Landroid/view/View$OnClickListener;",
        "getStartedClickListener",
        "Landroid/view/View$OnClickListener;",
        "moveToCtbRestore",
        "poweredBySmartSwitchClickListener",
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
        "SMAP\nCtbIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbIntroActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,547:1\n75#2,13:548\n297#3:561\n297#3:562\n297#3:567\n297#3:568\n297#3:569\n1563#4:563\n1634#4,3:564\n*S KotlinDebug\n*F\n+ 1 CtbIntroActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity\n*L\n69#1:548,13\n103#1:561\n383#1:562\n146#1:567\n429#1:568\n446#1:569\n109#1:563\n109#1:564,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BACKUP_STATUS_EXIST_OTHER_DEVICE:I = 0x1

.field private static final BACKUP_STATUS_EXIST_THIS_DEVICE:I = 0x2

.field private static final BACKUP_STATUS_NO_BACKUP:I = 0x0

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$a;

.field private static final MSG_SHOW_LOADING:I = 0x0

.field private static final MSG_SHOW_NETWORK_ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CtbIntroActivity"


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

.field private final binding$delegate:Lkotlin/Lazy;

.field private chainManager:LQ5/c;

.field private connected:Z

.field private final getStartedClickListener:Landroid/view/View$OnClickListener;

.field private final introViewModel$delegate:Lkotlin/Lazy;

.field private mainLayoutView:Landroid/view/View;

.field private final moveToCtbRestore:Landroid/view/View$OnClickListener;

.field private networkAllowManager:Lcom/samsung/android/scloud/app/core/base/m;

.field private operationType:I

.field private final poweredBySmartSwitchClickListener:Landroid/view/View$OnClickListener;

.field private updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/t;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->binding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/t;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->introViewModel$delegate:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->appCategoryNameList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->connected:Z

    sget-object v0, LQ5/c;->d:LQ5/c$a;

    invoke-virtual {v0}, LQ5/c$a;->getInstance()LQ5/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getStartedClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$d;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->moveToCtbRestore:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$e;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->poweredBySmartSwitchClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)LT4/Q;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChainManager$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)LQ5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    return-object p0
.end method

.method public static final synthetic access$getOperationType$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    return p0
.end method

.method public static final synthetic access$getUpdatePopupManager$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)Lcom/samsung/android/scloud/app/core/base/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    return-object p0
.end method

.method public static final synthetic access$initializeChain(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->initializeChain()V

    return-void
.end method

.method public static final synthetic access$setOperationType$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)LT4/Q;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c0057

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/Q;

    return-object p0
.end method

.method private static final chainingOnFinished$lambda$9(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p0

    iget-object p0, p0, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()LT4/Q;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/Q;

    return-object v0
.end method

.method private static final getHandlerCallback$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/os/Message;)Z
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "getHandlerCallback "

    const-string v2, "CtbIntroActivity"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, p1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->handleShowLoading(ZIZ)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 p1, -0x1

    invoke-direct {p0, v1, p1, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->handleShowLoading(ZIZ)V

    :cond_2
    :goto_0
    return v2
.end method

.method private final getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->introViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    return-object v0
.end method

.method private final handleShowLoading(ZIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleShowLoading: show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backupStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbIntroActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p3

    iget-object p3, p3, LT4/Q;->m:LV1/q;

    iget-object p3, p3, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p2, p1, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LT4/Q;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LT4/Q;->h:LV1/C;

    iget-object p1, p1, LV1/C;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->h:LV1/C;

    iget-object p1, p1, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object v1, p1, LT4/Q;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12005f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120422

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LT4/Q;->n:Lcom/samsung/android/scloud/app/common/custom/UnderLineTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->poweredBySmartSwitchClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LT4/Q;->h:LV1/C;

    iget-object p1, p1, LV1/C;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p2, p1, LT4/Q;->h:LV1/C;

    iget-object p2, p2, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const v0, 0x7f12063f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, LT4/Q;->h:LV1/C;

    iget-object p1, p1, LV1/C;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p2, p1, LT4/Q;->h:LV1/C;

    iget-object p2, p2, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const p3, 0x7f120084

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, LT4/Q;->h:LV1/C;

    iget-object p1, p1, LV1/C;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p2, p1, LT4/Q;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LT4/Q;->m:LV1/q;

    iget-object p1, p1, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final initNoNetworkButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object v0

    iget-object v0, v0, LT4/Q;->m:LV1/q;

    iget-object v0, v0, LV1/q;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initNoNetworkButton$lambda$17(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->m:LV1/q;

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

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object v0

    iget-object v0, v0, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->queryBackupList()Lkotlinx/coroutines/A0;

    :goto_1
    return-void
.end method

.method private static final initNoNetworkButton$lambda$17$lambda$16(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const-string p2, "loadingView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->queryBackupList()Lkotlinx/coroutines/A0;

    :cond_1
    return-void
.end method

.method private final initializeChain()V
    .locals 4

    const-string v0, "CtbIntroActivity"

    const-string v1, "initializeChain"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    invoke-virtual {v0}, LQ5/c;->initialize()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

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

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    invoke-direct {v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;-><init>()V

    invoke-virtual {v0, v2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/handlers/i;

    invoke-direct {v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/i;-><init>()V

    invoke-virtual {v0, v2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->appCategoryNameList:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/p;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/p;-><init>(Lcom/samsung/android/scloud/temp/ui/data/s;)V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;-><init>(Lcom/samsung/android/scloud/temp/ui/data/s;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    :goto_1
    return-void
.end method

.method private final initializeUpdatePopup()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$c;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    return-void
.end method

.method private static final introViewModel_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->f:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$a;->Factory(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private final needSpecialPermission()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->isSpecialAccessPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/permission/Permission;->popUpSpecialAccessPermissionRequired(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->appCategoryNameList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "CtbIntroActivity"

    const-string v2, "Get Started"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object v0

    iget-object v0, v0, LT4/Q;->f:Landroid/widget/TextView;

    const-string v1, "backupIntroSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->setTitleSummaryText(Landroid/widget/TextView;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p0

    invoke-virtual {p0, p1}, LT4/Q;->e(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbIntroActivity"

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
    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->connected:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->connected:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v0, "loadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v1, v2, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->queryBackupList()Lkotlinx/coroutines/A0;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(I)V

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/w;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/w;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V
    .locals 2

    sget-object v0, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v0}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lm6/b;->removeAllFragments(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->initNoNetworkButton$lambda$17$lambda$16(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->onCreate$lambda$6$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->onCreate$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->onCreate$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setTitleSummaryText(Landroid/widget/TextView;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRetentionPeriodDay(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbIntroActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10002e

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final startProgressActivity(I)V
    .locals 3

    sget-object v0, Li6/d;->a:Li6/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "OPERATION_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->needDismissTop3()Z

    move-result p1

    const-string v2, "dismiss_top_tabs"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainingOnFinished$lambda$9(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->onCreate$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)LT4/Q;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)LT4/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->introViewModel_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getHandlerCallback$lambda$10(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->onCreate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->initNoNetworkButton$lambda$17(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public chainingOnFailure()V
    .locals 0

    invoke-static {p0}, Ld6/a;->chainingOnFailure(Ld6/b;)V

    return-void
.end method

.method public chainingOnFinished()V
    .locals 2

    const-string v0, "CtbIntroActivity"

    const-string v1, "Chain Handler: CtbIntro onFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/w;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->queryBackupList()Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public chainingOnSuccess()V
    .locals 0

    invoke-static {p0}, Ld6/a;->chainingOnSuccess(Ld6/b;)V

    return-void
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->mainLayoutView:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventReceiveListener()[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    return-object v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->TemporaryBackupIntro:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult: "

    const-string v1, ", "

    const-string v2, "CtbIntroActivity"

    invoke-static {v0, p1, p2, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/16 v1, 0x2c

    const/16 v3, 0x21

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "failed_categories"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;-><init>(Lcom/samsung/android/scloud/temp/ui/data/s;Ljava/util/List;)V

    invoke-virtual {p3, v0}, LQ5/c;->replaceHandler(LQ5/a;)LQ5/c;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Native app update result cancelled"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_6
    const-string p1, "SmartSwitch permission denied"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/app/core/base/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/app/core/base/m;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->networkAllowManager:Lcom/samsung/android/scloud/app/core/base/m;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->h:LV1/C;

    iget-object p1, p1, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getStartedClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->h:LV1/C;

    iget-object p1, p1, LV1/C;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->moveToCtbRestore:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->initNoNetworkButton()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->checkBnrRunning()I

    move-result p1

    const-string v1, "CtbIntroActivity"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Restore is running. "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ea

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->startProgressActivity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "Backup is running. "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->startProgressActivity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v1, "loadingView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0, v2, v0, v3}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getBackupDeviceInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/u;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$f;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getRetentionDay()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/u;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$f;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getAccountProfileInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/u;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$f;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->g:Landroid/widget/TextView;

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120096

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->TemporaryBackupIntro:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->initializeUpdatePopup()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->needSpecialPermission()V

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;

    invoke-direct {p1, v3, v2, v3}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/u;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;->observe(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->mainLayoutView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lj5/a;->setAccessibilityDelegateIntroActivity(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/s;->onDestroy()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDialogDismiss()V
    .locals 2

    const-string v0, "CtbIntroActivity"

    const-string v1, "onDialogDismiss: DeleteBackupDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object v0

    iget-object v0, v0, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDialogStart()V
    .locals 2

    const-string v0, "CtbIntroActivity"

    const-string v1, "onDialogStart."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object v0

    iget-object v0, v0, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNegativeClicked(I)V
    .locals 1

    const-string p1, "CtbIntroActivity"

    const-string v0, "onDialogNegativeClick: DeleteBackupDialog"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onPositiveClicked(I)V
    .locals 1

    const-string p1, "CtbIntroActivity"

    const-string v0, "onDialogPositiveClick: DeleteBackupDialog"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object p1

    iget-object p1, p1, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->networkAllowManager:Lcom/samsung/android/scloud/app/core/base/m;

    if-nez p1, :cond_0

    const-string p1, "networkAllowManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/core/base/m;->b(Lcom/samsung/android/scloud/app/core/base/l;)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "CtbIntroActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->initializeChain()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CtbIntroActivity"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    invoke-virtual {v0, p1}, LQ5/c;->onCreateChain(Landroid/os/Bundle;)V

    const-string p1, "OPERATION_TYPE"

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->checkBnrRunning()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CtbIntroActivity"

    const-string v1, "Backup or Restore is already running so finish this intro activity."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getBinding()LT4/Q;

    move-result-object v0

    iget-object v0, v0, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v2, "loadingView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->getIntroViewModel()Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->queryBackupList()Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CtbIntroActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->chainManager:LQ5/c;

    invoke-virtual {v0, p1}, LQ5/c;->saveState(Landroid/os/Bundle;)V

    const-string p1, "OPERATION_TYPE"

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->operationType:I

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

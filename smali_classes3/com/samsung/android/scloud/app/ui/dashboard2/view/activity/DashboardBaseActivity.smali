.class public abstract Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$a;,
        Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u0000 g2\u00020\u0001:\u0002hiB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J-\u0010\'\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0#H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\u0000H$\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0003R\u001b\u0010A\u001a\u00020<8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010C\u001a\u00020B8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u0002018\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010P\u001a\u0008\u0012\u0004\u0012\u0002040O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020\u00138\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\u0015\"\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u0004\u0018\u00010[8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010!\"\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostCreate",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "",
        "getTheTag",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "getTheUpdatePopupManager",
        "()Lcom/samsung/android/scloud/app/core/base/s;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "isMultiUserSupported",
        "()Z",
        "stopUpdatePopRequired",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;",
        "getEventReceiveListener",
        "()[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;",
        "mode",
        "changeViewMode",
        "(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V",
        "activity",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;",
        "getTheItemsManager",
        "(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;",
        "LU2/a;",
        "callback",
        "registerRequestPermissionCallback",
        "(LU2/a;)V",
        "initNoNetworkLayout",
        "initFrame",
        "refreshSyncE2eeState",
        "observeAndStartViewModel",
        "LQ2/s;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LQ2/s;",
        "binding",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;",
        "viewModel",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;",
        "setViewModel",
        "(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;)V",
        "itemsManager",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;",
        "getItemsManager",
        "()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;",
        "setItemsManager",
        "(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V",
        "",
        "requestPermissionResultObserver",
        "Ljava/util/Set;",
        "getRequestPermissionResultObserver",
        "()Ljava/util/Set;",
        "setRequestPermissionResultObserver",
        "(Ljava/util/Set;)V",
        "updatePopupManager",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "getUpdatePopupManager",
        "setUpdatePopupManager",
        "(Lcom/samsung/android/scloud/app/core/base/s;)V",
        "Landroid/app/Dialog;",
        "cantConnectDialog",
        "Landroid/app/Dialog;",
        "getCantConnectDialog",
        "()Landroid/app/Dialog;",
        "setCantConnectDialog",
        "(Landroid/app/Dialog;)V",
        "connected",
        "Z",
        "getConnected",
        "setConnected",
        "(Z)V",
        "Companion",
        "ViewMode",
        "a",
        "UIDashboard2_release"
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
        "SMAP\nDashboardBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardBaseActivity.kt\ncom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1869#2,2:257\n*S KotlinDebug\n*F\n+ 1 DashboardBaseActivity.kt\ncom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity\n*L\n136#1:257,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$a;

.field private static final TAG:Ljava/lang/String; = "DashboardBaseActivity"


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private cantConnectDialog:Landroid/app/Dialog;

.field private connected:Z

.field protected itemsManager:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

.field private requestPermissionResultObserver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LU2/a;",
            ">;"
        }
    .end annotation
.end field

.field protected updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

.field protected viewModel:Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->Companion:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, LA/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->binding$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->requestPermissionResultObserver:Ljava/util/Set;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->connected:Z

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)LQ2/s;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c00a4

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LQ2/s;

    return-object p0
.end method

.method private final initFrame()V
    .locals 3

    invoke-virtual {p0, p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getTheItemsManager(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->setItemsManager(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getItemsManager()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getBinding()LQ2/s;

    move-result-object v1

    iget-object v1, v1, LQ2/s;->a:Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setContentView(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getItemsManager()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->drawItemsOnParent()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getItemsManager()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->getInitInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->addSyncItems(Ljava/util/List;)V

    return-void
.end method

.method private final initNoNetworkLayout()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getBinding()LQ2/s;

    move-result-object v0

    iget-object v0, v0, LQ2/s;->b:LV1/q;

    iget-object v0, v0, LV1/q;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, LF5/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initNoNetworkLayout$lambda$6(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getBinding()LQ2/s;

    move-result-object p1

    iget-object p1, p1, LQ2/s;->b:LV1/q;

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

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance v1, LB3/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB3/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->cantConnectDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->cantConnectDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final initNoNetworkLayout$lambda$6$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final observeAndStartViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->getAnimationState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LF6/n;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LF6/n;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->getAddItemLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->getRemoveItemLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->getLoadingLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->getGalleryInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LO3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LO3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->update()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->startDelayedAnimationChanger()V

    return-void
.end method

.method private static final observeAndStartViewModel$lambda$10(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DashboardBaseActivity"

    const-string v0, "end loading"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideAppbarProgress()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeAndStartViewModel$lambda$11(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getItemsManager()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->addGalleryItem(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secmedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getItemsManager()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->addGalleryItem(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final observeAndStartViewModel$lambda$7(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeAndStartViewModel$lambda$8(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/util/Queue;)Lkotlin/Unit;
    .locals 2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getItemsManager()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->addSyncItem(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeAndStartViewModel$lambda$9(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/util/Queue;)Lkotlin/Unit;
    .locals 2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getItemsManager()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->removeSyncItem(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityResult$lambda$3()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SyncAccountRecoveryManager"

    const-string v2, "onSettingPermissionResult"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/core/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/o;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/p;I)V

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getTheTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getMobile()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getWifi()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->connected:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->connected:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NETWORK_ERROR:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->cantConnectDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->cantConnectDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateOptionsMenu$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->showAppbarProgress()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->observeAndStartViewModel$lambda$7(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->initNoNetworkLayout$lambda$6(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/util/Queue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->observeAndStartViewModel$lambda$9(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/util/Queue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final refreshSyncE2eeState()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->o()V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/util/Queue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->observeAndStartViewModel$lambda$8(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/util/Queue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->observeAndStartViewModel$lambda$11(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->onActivityResult$lambda$3()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)LQ2/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)LQ2/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->observeAndStartViewModel$lambda$10(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->initNoNetworkLayout$lambda$6$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->onCreateOptionsMenu$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->setActionBarExpanded(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getBinding()LQ2/s;

    move-result-object p1

    iget-object p1, p1, LQ2/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getBinding()LQ2/s;

    move-result-object p1

    iget-object p1, p1, LQ2/s;->b:LV1/q;

    iget-object p1, p1, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getBinding()LQ2/s;

    move-result-object p1

    iget-object p1, p1, LQ2/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getBinding()LQ2/s;

    move-result-object p1

    iget-object p1, p1, LQ2/s;->b:LV1/q;

    iget-object p1, p1, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getBinding()LQ2/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()LQ2/s;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQ2/s;

    return-object v0
.end method

.method public final getCantConnectDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->cantConnectDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public final getConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->connected:Z

    return v0
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

.method public final getItemsManager()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->itemsManager:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemsManager"

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

.method public final getRequestPermissionResultObserver()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LU2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->requestPermissionResultObserver:Ljava/util/Set;

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

.method public abstract getTheItemsManager(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;
.end method

.method public abstract getTheTag()Ljava/lang/String;
.end method

.method public abstract getTheUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;
.end method

.method public final getUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updatePopupManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isMultiUserSupported()Z
    .locals 1

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p2, "activity"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const p1, 0x7f12061d

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    new-instance p3, LF5/d;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, LF5/d;-><init>(I)V

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/scloud/common/permission/m;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->setViewModel(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->initNoNetworkLayout()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->initFrame()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getTheUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->setUpdatePopupManager(Lcom/samsung/android/scloud/app/core/base/s;)V

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;->observe(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->refreshSyncE2eeState()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DashboardBaseActivity"

    const-string v1, "start loading"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->getLoadingLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/s;->onDestroy()V

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/core/base/s;->onPostCreate()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->observeAndStartViewModel()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->h([Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getTheTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRequestPermissionsResult permissions = "

    const-string v4, " grant result = "

    invoke-static {v2, v1, v4, v3, v0}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->requestPermissionResultObserver:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/a;

    invoke-interface {v1, p1, p2, p3}, LU2/a;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerRequestPermissionCallback(LU2/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->requestPermissionResultObserver:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final setCantConnectDialog(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->cantConnectDialog:Landroid/app/Dialog;

    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->connected:Z

    return-void
.end method

.method public final setItemsManager(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->itemsManager:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    return-void
.end method

.method public final setRequestPermissionResultObserver(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LU2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->requestPermissionResultObserver:Ljava/util/Set;

    return-void
.end method

.method public final setUpdatePopupManager(Lcom/samsung/android/scloud/app/core/base/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    return-void
.end method

.method public final setViewModel(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    return-void
.end method

.method public stopUpdatePopRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

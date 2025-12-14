.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;
.super Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;",
        "<init>",
        "()V",
        "",
        "setTitleDescriptionMargins",
        "",
        "percentage",
        "",
        "percentToDp",
        "(F)I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "getActionBarDisplayOptions",
        "()I",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "LQ2/c;",
        "_binding",
        "LQ2/c;",
        "screenHeight",
        "I",
        "",
        "isFoldable",
        "Z",
        "getBinding",
        "()LQ2/c;",
        "binding",
        "isLandscape",
        "()Z",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$a;

.field public static final TAG:Ljava/lang/String; = "DlOobeDashboardActivity"


# instance fields
.field private _binding:LQ2/c;

.field private isFoldable:Z

.field private screenHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$setFoldable$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->isFoldable:Z

    return-void
.end method

.method public static final synthetic access$setTitleDescriptionMargins(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->setTitleDescriptionMargins()V

    return-void
.end method

.method private final getBinding()LQ2/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->_binding:LQ2/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final isLandscape()Z
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

.method private final percentToDp(F)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->screenHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private final setTitleDescriptionMargins()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->screenHeight:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->getBinding()LQ2/c;

    move-result-object v0

    iget-object v0, v0, LQ2/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->getBinding()LQ2/c;

    move-result-object v2

    iget-object v2, v2, LQ2/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isTablet()Z

    move-result v1

    const-string v3, "DlOobeDashboardActivity"

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->getBinding()LQ2/c;

    move-result-object v1

    iget-object v1, v1, LQ2/c;->b:Landroid/widget/TextView;

    const v4, 0x7f1205bd

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tablet landscape"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3e0a3d71    # 0.135f

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->percentToDp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v1, 0x3d851eb8    # 0.065f

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->percentToDp(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const-string v1, "tablet portrait"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3e570a3d    # 0.21f

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->percentToDp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v1, 0x3dc28f5c    # 0.095f

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->percentToDp(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->isFoldable:Z

    if-nez v1, :cond_2

    const-string v1, "phone landscape"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->percentToDp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    const-string v1, "phone portrait or foldable portrait or foldable landscape"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3e0f5c29    # 0.14f

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->percentToDp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v1, 0x3da3d70a    # 0.08f

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->percentToDp(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->getBinding()LQ2/c;

    move-result-object v1

    iget-object v1, v1, LQ2/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->getBinding()LQ2/c;

    move-result-object v0

    iget-object v0, v0, LQ2/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0015

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LQ2/c;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->_binding:LQ2/c;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->getBinding()LQ2/c;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_oobe"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0901c9

    const-class v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$onCreate$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$onCreate$2;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideActionBar()V

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

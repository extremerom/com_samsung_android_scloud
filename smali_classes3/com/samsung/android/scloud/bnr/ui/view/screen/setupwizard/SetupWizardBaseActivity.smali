.class public abstract Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0014J\u0008\u0010$\u001a\u00020 H\u0014J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'H&J\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'J\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'J\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020 J\u0010\u0010\u0017\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010\'J\u0006\u0010-\u001a\u00020\u001aJ\u0010\u0010.\u001a\u00020\u001a2\u0008\u0010/\u001a\u0004\u0018\u00010\u0005J\u000e\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u0012J\u000e\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020 J\u0010\u00104\u001a\u00020\u001a2\u0008\u00105\u001a\u0004\u0018\u00010\u0005J\u000e\u00106\u001a\u00020\u001a2\u0006\u00103\u001a\u00020 J\u000e\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u0012J\u0012\u00109\u001a\u00020\u001a2\u0008\u00105\u001a\u0004\u0018\u00010\u0005H\u0016J\u0006\u0010(\u001a\u00020\u001aJ\u0012\u0010:\u001a\u00020\u001a2\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030<J\u001c\u0010=\u001a\u00020\u001a2\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030<2\u0008\u0010>\u001a\u0004\u0018\u00010\u0005J$\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020A2\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030<2\u0006\u0010B\u001a\u00020 H\u0002J\u0008\u0010C\u001a\u00020\u001aH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000eX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "titleView",
        "Landroid/widget/TextView;",
        "rightBottomLayout",
        "Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;",
        "leftBottomLayout",
        "setupWizardButtonLayout",
        "Landroid/widget/LinearLayout;",
        "parentLayout",
        "Landroid/widget/RelativeLayout;",
        "isLandscape",
        "",
        "()Z",
        "contentLayout",
        "getContentLayout",
        "()Landroid/widget/LinearLayout;",
        "setContentLayout",
        "(Landroid/widget/LinearLayout;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onWindowFocusChanged",
        "hasFocus",
        "getContentViewResId",
        "",
        "isTabletPaddingRequired",
        "isOneUi7PaddingRequired",
        "onResume",
        "getActionBarDisplayOptions",
        "onClickRightBottom",
        "v",
        "Landroid/view/View;",
        "onClickPreviousBottom",
        "onClickLeftBottom",
        "finish",
        "result",
        "view",
        "removeContentLayout",
        "setSetupWizardTitle",
        "title",
        "setRightBottomLayoutEnabled",
        "enabled",
        "setRightBottomVisibility",
        "visibility",
        "setLeftBottomText",
        "text",
        "setLeftBottomVisibility",
        "setRightBottomButtonEnabled",
        "isEnabled",
        "setRightBottomText",
        "startSettingActivity",
        "clazz",
        "Ljava/lang/Class;",
        "startCategoryActivity",
        "deviceId",
        "startActivity",
        "intent",
        "Landroid/content/Intent;",
        "requestCode",
        "hideSystemUI",
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
.field public static final $stable:I = 0x8


# instance fields
.field protected contentLayout:Landroid/widget/LinearLayout;

.field private leftBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field private parentLayout:Landroid/widget/RelativeLayout;

.field private rightBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field private setupWizardButtonLayout:Landroid/widget/LinearLayout;

.field private final tag:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method private final hideSystemUI()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void
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

.method private final startActivity(Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_SELECT_ITEM:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method


# virtual methods
.method public final finish(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->contentLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c0163

    return v0
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

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isOneUi7PaddingRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTabletPaddingRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClickLeftBottom(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->onClickRightBottom(Landroid/view/View;)V

    return-void
.end method

.method public final onClickPreviousBottom()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->finish(I)V

    return-void
.end method

.method public final onClickPreviousBottom(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->onClickPreviousBottom()V

    return-void
.end method

.method public abstract onClickRightBottom(Landroid/view/View;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideActionBar()V

    const p1, 0x7f09011d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setContentLayout(Landroid/widget/LinearLayout;)V

    const p1, 0x7f0903ea

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setupWizardButtonLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f09049d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->titleView:Landroid/widget/TextView;

    const p1, 0x7f090381

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->rightBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const p1, 0x7f09022f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->leftBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const p1, 0x7f090301

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->parentLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->isLandscape()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "parentLayout"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->parentLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->mainViewWrapper:Lc2/b;

    invoke-virtual {p1}, Lc2/b;->c()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->mainViewWrapper:Lc2/b;

    invoke-virtual {v1}, Lc2/b;->c()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->parentLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->mainViewWrapper:Lc2/b;

    invoke-virtual {p1}, Lc2/b;->b()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->mainViewWrapper:Lc2/b;

    invoke-virtual {v1}, Lc2/b;->b()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->hideSystemUI()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method

.method public final removeContentLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->getContentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

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

.method public final setContentLayout(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->getContentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentLayout(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->contentLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLeftBottomText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->leftBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    if-nez v0, :cond_0

    const-string v0, "leftBottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftBottomVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->leftBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    if-nez v0, :cond_0

    const-string v0, "leftBottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRightBottomButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->rightBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    if-nez v0, :cond_0

    const-string v0, "rightBottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    return-void
.end method

.method public final setRightBottomLayoutEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->rightBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    if-nez v0, :cond_0

    const-string v0, "rightBottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    return-void
.end method

.method public setRightBottomText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->rightBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    if-nez v0, :cond_0

    const-string v0, "rightBottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightBottomVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->rightBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    if-nez v0, :cond_0

    const-string v0, "rightBottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSetupWizardTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final startCategoryActivity(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->startActivity(Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

.method public final startSettingActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->startActivity(Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

.class public Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;
    }
.end annotation


# static fields
.field private static final LANDSCAPE_RATIO:F = 0.036f

.field private static final PORTRAIT_BOTTOM_RATIO:F = 0.05f

.field private static final PORTRAIT_RATIO_OF_LATEST_VERSION:F = 0.05f

.field private static final PORTRAIT_RATIO_PP:F = 0.086f

.field private static final SEP10_BUTTON_MAX_WIDTH:F = 0.75f

.field private static final SEP10_BUTTON_MIN_WIDTH:F = 0.6f

.field public static final SEP1O_BUTTON_MIN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AboutActivity"


# instance fields
.field private descriptionLayout:Landroid/widget/LinearLayout;

.field private final hiddenClickListener:Landroid/view/View$OnClickListener;

.field private hiddenZippingIdx:I

.field private mainLayout:Landroid/widget/LinearLayout;

.field private mainViewWrapper:Lc2/b;

.field private middleBlankView:Landroid/view/View;

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private progressBar:Landroid/widget/ProgressBar;

.field private resultReceived:Z

.field private screenHeight:I

.field private topBlankView:Landroid/view/View;

.field private updateButton:Landroid/widget/Button;

.field private final updateButtonClickListener:Landroid/view/View$OnClickListener;

.field private updateType:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

.field private upgradeEventListener:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;

.field private versionDescription:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->resultReceived:Z

    sget-object v1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->AppUpdateOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateType:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->hiddenZippingIdx:I

    new-instance v0, LF5/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->hiddenClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButtonClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$6;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->versionDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->resultReceived:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->isLandscape()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->isRestoring()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->showConfirmUpdateDialog()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->showRestorationUpdateDialog()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updatePadding()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->upgradeNecessityChecked(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addTermsAndPermissionsButton()V
    .locals 10

    const v0, 0x7f1205b4

    const v1, 0x7f1203ef

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f090022

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    aget v5, v0, v4

    const v6, 0x7f0c0178

    invoke-virtual {v1, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lb2/a;->setAccessibilityDelegateButton(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070026

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->getProperWidth(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->getProperWidth(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v8, 0x7f080071

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->getButtonListener(I)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkAsyncAppFiling()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private enableEdgeToEdge()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LB2/d;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private getActionBarDisplayOptions()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private getButtonListener(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/a;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;I)V

    return-object v0
.end method

.method private getProperWidth(I)I
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->isLandscape()Z

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    const/16 v4, 0xf0

    const/4 v5, 0x1

    const/16 v6, 0x19b

    if-eqz v2, :cond_1

    if-ge v1, v6, :cond_0

    if-ne p1, v5, :cond_0

    invoke-static {p0, v4}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-int p1, p1

    goto :goto_2

    :cond_0
    invoke-static {p0, v0}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_1
    mul-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_2

    :cond_1
    const/16 v2, 0x3c0

    if-lt v0, v2, :cond_2

    const/16 p1, 0x348

    invoke-static {p0, p1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 v2, 0x24d

    if-lt v0, v2, :cond_4

    if-lt v1, v6, :cond_3

    invoke-static {p0, v0}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3feb851eb851eb85L    # 0.86

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x1df

    if-gt v0, v1, :cond_5

    if-ne p1, v5, :cond_5

    invoke-static {p0, v4}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {p0, v0}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    return p1
.end method

.method private getScreenParam()V
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->screenHeight:I

    return-void
.end method

.method private initialize()V
    .locals 4

    invoke-static {p0}, Lsamsung/scsp/plan/v1/d0;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->setActionBar()V

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0008

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->enableEdgeToEdge()V

    :cond_1
    return-void
.end method

.method private initializeUpdate()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "serializable"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateType:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->upgradeEventListener:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;

    invoke-static {v0}, Lcom/samsung/android/scloud/update/utils/e;->a(Ljava/util/function/BiConsumer;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateType:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isLandscape()Z
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

.method private isRestoring()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->isRunning()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$enableEdgeToEdge$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    invoke-static {}, LK8/a;->a()I

    move-result v0

    invoke-static {}, Landroidx/core/view/r;->B()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f090421

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0902b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0903f4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0903f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private synthetic lambda$getButtonListener$3(ILandroid/view/View;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const v0, 0x7f1205b4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->loadTncInBrowser()V

    return-void

    :cond_0
    const-string p1, "com.samsung.android.scloud.app.activity.LAUNCH_OPEN_SOURCE_LICENSES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hidden clicked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 2131296284"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09001c

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->hiddenZippingIdx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->hiddenZippingIdx:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->toggleDeveloperMode()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->hiddenZippingIdx:I

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getMobile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getWifi()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->resultReceived:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->requestCheckAppUpdateVersion()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private loadTncInBrowser()V
    .locals 5

    const-string v0, "UTF-8"

    const-string v1, "&"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://policies.account.samsung.com/terms?appKey=j5p7ll8g33&type=TC&includeChild=true"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->isNightModeOn()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "darkMode"

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadTncInBrowser error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    const-string v1, "TNC URL is null"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open browser for URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updatePadding()V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->lambda$onCreate$1(Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->lambda$enableEdgeToEdge$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->lambda$getButtonListener$3(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private requestCheckAppUpdateVersion()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/scloud/update/utils/e;->b()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private setActionBar()V
    .locals 2

    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0904ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->getActionBarDisplayOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    :cond_0
    return-void
.end method

.method private showConfirmUpdateDialog()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    const-string v1, "showConfirmUpdateDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120648

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1205b8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12063e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$3;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    invoke-direct {v2, p0, p0, v3}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$3;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1202cd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$2;

    invoke-direct {v4, p0, p0, v3}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$2;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showRestorationUpdateDialog()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    const-string v1, "showRestorationUpdateDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120648

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120001

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedStringId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$4;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->UpdateRestoringData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    invoke-direct {v2, p0, p0, v3}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$4;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Lc2/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainViewWrapper:Lc2/b;

    return-object p0
.end method

.method private toggleDeveloperMode()V
    .locals 4

    const-string v0, "developer_mode_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LL5/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, LL5/a;->putBoolean(Ljava/lang/String;Z)V

    if-nez v2, :cond_0

    const-string v0, "Developer Mode Enabled"

    goto :goto_0

    :cond_0
    const-string v0, "Developer Mode Disabled"

    :goto_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    const-string v1, "Developer mode toggled: "

    invoke-static {v1, v0, v3}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->middleBlankView:Landroid/view/View;

    return-object p0
.end method

.method private updatePadding()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainViewWrapper:Lc2/b;

    invoke-virtual {v0}, Lc2/b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private upgradeNecessityChecked(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "upgrade_checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    const-string v2, "UpgradeEventListener:onEventReceived: "

    invoke-static {v2, v0, p1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->versionDescription:Landroid/widget/TextView;

    const v0, 0x7f1201a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButton:Landroid/widget/Button;

    const v0, 0x7f120629

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->versionDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 v3, 0x7f120000

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const v3, 0x7f1205ca

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButton:Landroid/widget/Button;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButton:Landroid/widget/Button;

    const v0, 0x7f12063e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->screenHeight:I

    return p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->topBlankView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateType:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public getMainViewWrapper()Lc2/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainViewWrapper:Lc2/b;

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
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lsamsung/scsp/plan/v1/d0;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f13036e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    new-instance p1, Lc2/b;

    invoke-direct {p1, p0}, Lc2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainViewWrapper:Lc2/b;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->initialize()V

    new-instance p1, LL0/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LL0/e;-><init>(I)V

    invoke-static {p0, p1}, LN2/a;->a(Landroidx/appcompat/app/AppCompatActivity;LL0/e;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f090014

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    const p1, 0x7f090013

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainLayout:Landroid/widget/LinearLayout;

    :goto_0
    invoke-static {p0}, Lsamsung/scsp/plan/v1/d0;->A(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    const p1, 0x7f090064

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f090259

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0604d7

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v5, 0x7f09038c

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702c9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v3, v5, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0606ed

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const p1, 0x7f090019

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f09001b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->middleBlankView:Landroid/view/View;

    const p1, 0x7f090018

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f09001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->topBlankView:Landroid/view/View;

    const p1, 0x7f09001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButton:Landroid/widget/Button;

    const p1, 0x7f090020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->versionDescription:Landroid/widget/TextView;

    const p1, 0x7f090016

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v2, 0x7f09001a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09001c

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->getScreenParam()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->isLandscape()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const v4, 0x7f090015

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->screenHeight:I

    int-to-float v6, v6

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->screenHeight:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f090017

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->screenHeight:I

    int-to-float v6, v6

    const v7, 0x3d1374bc    # 0.036f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButton:Landroid/widget/Button;

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->getProperWidth(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setWidth(I)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12049d

    invoke-static {p1, v1, v0}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->topBlankView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f12066f

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->middleBlankView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->updateButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/airbnb/lottie/t;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->addTermsAndPermissionsButton()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->initializeUpdate()V

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;

    invoke-direct {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, LB3/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;->observe(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->checkAsyncAppFiling()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090087

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->upgradeEventListener:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;

    invoke-static {v0}, Lcom/samsung/android/scloud/update/utils/e;->d(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090087

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->TAG:Ljava/lang/String;

    const-string v1, "infoButtonListener click ."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {p0, p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->setDisplayCutoutMode(Landroid/view/Window;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->requestCheckAppUpdateVersion()V

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

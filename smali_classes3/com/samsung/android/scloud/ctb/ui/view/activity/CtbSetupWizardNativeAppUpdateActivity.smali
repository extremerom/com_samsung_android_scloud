.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u0016\u0010/\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010$R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "",
        "",
        "nativeAppPackageList",
        "",
        "makeItemList",
        "(Ljava/util/List;)V",
        "initLayoutInfo",
        "",
        "isLoading",
        "showButtonLoading",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "enableExtendedTitle",
        "()Z",
        "Landroid/widget/LinearLayout;",
        "nativeAppListLayout",
        "Landroid/widget/LinearLayout;",
        "continueButton",
        "Landroidx/appcompat/widget/SeslProgressBar;",
        "buttonLoading",
        "Landroidx/appcompat/widget/SeslProgressBar;",
        "Landroid/widget/TextView;",
        "continueText",
        "Landroid/widget/TextView;",
        "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
        "appUpdateViewModel",
        "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
        "LT4/U;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/U;",
        "binding",
        "Ljava/util/List;",
        "operationType",
        "I",
        "titleSummary",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/ImageView;",
        "Landroid/view/View$OnClickListener;",
        "continueButtonClickListener",
        "Landroid/view/View$OnClickListener;",
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
        "SMAP\nCtbSetupWizardNativeAppUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbSetupWizardNativeAppUpdateActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1869#2,2:173\n*S KotlinDebug\n*F\n+ 1 CtbSetupWizardNativeAppUpdateActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity\n*L\n83#1:173,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$a;

.field private static final TAG:Ljava/lang/String; = "CtbSetupWizardNativeAppUpdateActivity"


# instance fields
.field private appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

.field private final binding$delegate:Lkotlin/Lazy;

.field private buttonLoading:Landroidx/appcompat/widget/SeslProgressBar;

.field private continueButton:Landroid/widget/LinearLayout;

.field private final continueButtonClickListener:Landroid/view/View$OnClickListener;

.field private continueText:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private nativeAppListLayout:Landroid/widget/LinearLayout;

.field private nativeAppPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationType:I

.field private titleSummary:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->binding$delegate:Lkotlin/Lazy;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->operationType:I

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->continueButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getAppUpdateViewModel$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    return-object p0
.end method

.method public static final synthetic access$getNativeAppPackageList$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->nativeAppPackageList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$showButtonLoading(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->showButtonLoading(Z)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)LT4/U;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c0059

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/U;

    return-object p0
.end method

.method private final getBinding()LT4/U;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/U;

    return-object v0
.end method

.method private final initLayoutInfo()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->operationType:I

    const/16 v1, 0x3e9

    const-string v2, "titleSummary"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->titleSummary:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const v0, 0x7f1205c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->titleSummary:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    const v1, 0x7f1205c3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private final makeItemList(Ljava/util/List;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->nativeAppListLayout:Landroid/widget/LinearLayout;

    const-string v1, "nativeAppListLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0058

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const v5, 0x7f090090

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v6, 0x80

    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    const-string v7, "getApplicationInfo(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f090084

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->nativeAppListLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v6, v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v7, 0x4

    const-string v8, "CtbSetupWizardNativeAppUpdateActivity"

    if-eqz v6, :cond_5

    const-string v4, ": not found"

    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v2, v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->operationType:I

    const/16 v6, 0x3ea

    if-ne v4, v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    if-nez v5, :cond_3

    const-string v5, "appUpdateViewModel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5, v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->getPackageLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->nativeAppListLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cannot make item : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2, v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->getBinding()LT4/U;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)LT4/U;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)LT4/U;

    move-result-object p0

    return-object p0
.end method

.method private final showButtonLoading(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->continueButton:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "continueButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->continueText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "continueText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->buttonLoading:Landroidx/appcompat/widget/SeslProgressBar;

    if-nez v0, :cond_3

    const-string v0, "buttonLoading"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public enableExtendedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->getBinding()LT4/U;

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
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->getBinding()LT4/U;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    const-string v1, "appUpdateViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v0}, LT4/U;->e(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "OPERATION_TYPE"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->operationType:I

    const v0, 0x7f0904a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->titleSummary:Landroid/widget/TextView;

    const v0, 0x7f0901fd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->initLayoutInfo()V

    const v0, 0x7f0902a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->nativeAppListLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->continueButton:Landroid/widget/LinearLayout;

    const-string v3, "continueButton"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v4, 0x7f090124

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->continueText:Landroid/widget/TextView;

    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->buttonLoading:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->continueButton:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->continueButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "PACKAGE_NAME_LIST_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->nativeAppPackageList:Ljava/util/List;

    const-string v0, "nativeAppPackageList"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v4, "CtbSetupWizardNativeAppUpdateActivity"

    if-eqz p1, :cond_5

    const-string p1, "abnormal launch case, return empty list"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "failed_categories"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->nativeAppPackageList:Ljava/util/List;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->makeItemList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->isAppInstalling()Z

    move-result p1

    const-string v0, "isAppInstalling "

    invoke-static {v0, v4, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->isAppInstalling()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->continueButton:Landroid/widget/LinearLayout;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    :cond_a
    :goto_2
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

.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ld6/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010#J)\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0011098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "Ld6/b;",
        "<init>",
        "()V",
        "",
        "handleNextRestoration",
        "connectingOldPhone",
        "",
        "result",
        "finish",
        "(I)V",
        "hideSystemUI",
        "",
        "isForwardResult",
        "checkDeltaAppUpdate",
        "(Z)V",
        "Landroid/content/Intent;",
        "responseData",
        "launchSetupWizardCategorySelection",
        "(ZLandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "Landroid/view/View;",
        "v",
        "onClickPreviousBottom",
        "(Landroid/view/View;)V",
        "onClickLeftBottom",
        "hasFocus",
        "onWindowFocusChanged",
        "getActionBarDisplayOptions",
        "()I",
        "getContentViewResId",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "chainingOnSuccess",
        "LT4/a0;",
        "binding",
        "LT4/a0;",
        "Landroid/widget/TextView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "summaryTextView",
        "Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;",
        "rightBottomLayout",
        "Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;",
        "leftBottomLayout",
        "Landroid/widget/LinearLayout;",
        "loadingView",
        "Landroid/widget/LinearLayout;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "categorySelectLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;",
        "viewModel",
        "Z",
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
        "SMAP\nCtbQSUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbQSUpdateActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,267:1\n75#2,13:268\n*S KotlinDebug\n*F\n+ 1 CtbQSUpdateActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity\n*L\n36#1:268,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$a;

.field private static final TAG:Ljava/lang/String; = "CtbQSUpdateActivity"


# instance fields
.field private binding:LT4/a0;

.field private categorySelectLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private isForwardResult:Z

.field private leftBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field private loadingView:Landroid/widget/LinearLayout;

.field private rightBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field private summaryTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final checkDeltaAppUpdate(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->isForwardResult:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->getAppCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb prepare - checkDeltaAppUpdate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtbQSUpdateActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LQ5/c;

    invoke-direct {p1}, LQ5/c;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->getAppCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->extractAppCategoryList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object p1

    invoke-virtual {p1, p0}, LQ5/c;->handle(Landroid/content/Context;)V

    return-void
.end method

.method private final connectingOldPhone()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "titleTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f120455

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->summaryTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "summaryTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->rightBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    if-nez v0, :cond_2

    const-string v0, "rightBottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->leftBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    if-nez v0, :cond_3

    const-string v0, "leftBottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->loadingView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final finish(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    return-object v0
.end method

.method private final handleNextRestoration()V
    .locals 2

    const v0, 0x7f120462

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->finish(I)V

    return-void
.end method

.method private final hideSystemUI()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void
.end method

.method private final launchSetupWizardCategorySelection(ZLandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "failed_categories"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launch SUW category selection - failed categories: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CtbQSUpdateActivity"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardCategoryActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4010000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string v3, "impossible_remote_backup_update"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/high16 p1, 0x2000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->categorySelectLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p1, :cond_5

    const-string p1, "categorySelectLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic launchSetupWizardCategorySelection$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;ZLandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->launchSetupWizardCategorySelection(ZLandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;Lcom/samsung/android/scloud/temp/d2d/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->onCreate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;Lcom/samsung/android/scloud/temp/d2d/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "category selection, result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbQSUpdateActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "pre_restore"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "category selection, from bs, prepare"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->connectingOldPhone()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->prepare()Lkotlinx/coroutines/A0;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->finish()Lkotlinx/coroutines/A0;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;Lcom/samsung/android/scloud/temp/d2d/c;)Lkotlin/Unit;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctb prepare - remote mode status - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbQSUpdateActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/d2d/c$i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/c$i;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/c$i;->getStatus()I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->start()Lkotlinx/coroutines/A0;

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->checkDeltaAppUpdate(Z)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->finish(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/d2d/c$d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/c$d;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/c$d;->getStatus()I

    move-result p1

    if-eq p1, v4, :cond_5

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->connectingOldPhone()V

    goto/16 :goto_0

    :cond_5
    const-string p1, "ctb prepare - ble advertise fail"

    invoke-static {v1, p1, v6, v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->finish(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/d2d/c$b;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/c$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/c$b;->getStatus()I

    move-result p1

    if-eq p1, v4, :cond_9

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->checkDeltaAppUpdate(Z)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->connectingOldPhone()V

    goto :goto_0

    :cond_9
    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->checkDeltaAppUpdate(Z)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/d2d/c$j;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/c$j;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/c$j;->getStatus()I

    move-result p1

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->handleNextRestoration()V

    goto :goto_0

    :cond_c
    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->finish(I)V

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/d2d/c$h;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/c$h;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/c$h;->getStatus()I

    move-result p1

    const/16 v0, -0x64

    if-ne p1, v0, :cond_10

    const-string p1, "ctb prepare - Ble connection lost"

    invoke-static {v1, p1, v6, v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->finish(I)V

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/d2d/c$g;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->handleNextRestoration()V

    goto :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/c;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->finish(I)V

    :cond_10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->viewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->t:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$a;->Factory(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

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
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->isForwardResult:Z

    const-string v1, "ctb prepare - delta app no need to be updated : "

    const-string v2, "CtbQSUpdateActivity"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->isForwardResult:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->launchSetupWizardCategorySelection$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;ZLandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c005b

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult: "

    const-string v1, ", "

    const-string v2, "CtbQSUpdateActivity"

    invoke-static {v0, p1, p2, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4d

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->isForwardResult:Z

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->launchSetupWizardCategorySelection(ZLandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickLeftBottom(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->finish(I)V

    return-void
.end method

.method public final onClickPreviousBottom(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->finish(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CtbQSUpdateActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0c005b

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/a0;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->binding:LT4/a0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const p1, 0x7f09013a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->titleTextView:Landroid/widget/TextView;

    const p1, 0x7f090139

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->summaryTextView:Landroid/widget/TextView;

    const p1, 0x7f09022f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->leftBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const p1, 0x7f090381

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->rightBottomLayout:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const p1, 0x7f09024c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->loadingView:Landroid/widget/LinearLayout;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->categorySelectLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getRemoteControlStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    const-string v0, "CtbQSUpdateActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->categorySelectLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v0, "categorySelectLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->hideSystemUI()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->hideSystemUI()V

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

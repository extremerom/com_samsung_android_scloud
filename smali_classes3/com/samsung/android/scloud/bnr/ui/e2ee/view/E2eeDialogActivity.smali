.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "contentView",
        "",
        "showDialogView",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Lg5/c;",
        "data",
        "initView",
        "(Ljava/util/List;)V",
        "LV1/a;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LV1/a;",
        "binding",
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
        "SMAP\nE2eeDialogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 E2eeDialogActivity.kt\ncom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1869#2,2:108\n*S KotlinDebug\n*F\n+ 1 E2eeDialogActivity.kt\ncom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity\n*L\n58#1:108,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;)LV1/a;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, LV1/a;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0c001a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LV1/a;

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getBinding()LV1/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/a;

    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->showDialogView$lambda$5(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;)LV1/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;)LV1/a;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFindOut is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E2eeDialogActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->initView(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->showDialogView$lambda$4(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final showDialogView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "E2EE_ON_OFF"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeBnrOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeBnrOff:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const v2, 0x7f1201ca

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/scloud/app/core/base/i;

    const/4 v2, 0x3

    invoke-direct {p1, v2, p0, v0}, Lcom/samsung/android/scloud/app/core/base/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1203d6

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/g;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/g;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, LZ1/a;->a:LZ1/a;

    invoke-virtual {v0, p1}, LZ1/a;->setBackgroundBlurEffect(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private static final showDialogView$lambda$4(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->SeeWhatCanBeEncrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-static {p1, p0, p2}, Ln5/n;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    return-void
.end method

.method private static final showDialogView$lambda$5(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final initView(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->getBinding()LV1/a;

    move-result-object v1

    iget-object v1, v1, LV1/a;->a:Landroid/widget/LinearLayout;

    const-string v2, "llDialogContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0c0085

    invoke-static {v0, v5, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LT4/r0;

    invoke-virtual {v3, v2}, LT4/r0;->e(Lg5/c;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->getBinding()LV1/a;

    move-result-object p1

    iget-object p1, p1, LV1/a;->b:Landroid/widget/ScrollView;

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->showDialogView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$a;->getFACTORY()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->getFindOut()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.class public final Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;
.super Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J!\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;",
        "Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;",
        "<init>",
        "()V",
        "",
        "cancel",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;",
        "data",
        "initView",
        "(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;)V",
        "",
        "getContainerKey",
        "()Ljava/lang/String;",
        "onBackPressed",
        "id",
        "",
        "isChecked",
        "onCheckedStateChanged",
        "(Ljava/lang/String;Z)V",
        "Ljava/util/function/Consumer;",
        "Lcom/samsung/scsp/odm/ccs/tnc/TncResult;",
        "consentResultConsumer",
        "Ljava/util/function/Consumer;",
        "Lkotlin/Function0;",
        "okButtonAction",
        "Lkotlin/jvm/functions/Function0;",
        "cancelButtonAction",
        "SamsungCloud_release"
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
        "SMAP\nTncPpDefaultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncPpDefaultActivity.kt\ncom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1869#2,2:107\n1#3:109\n*S KotlinDebug\n*F\n+ 1 TncPpDefaultActivity.kt\ncom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity\n*L\n46#1:107,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cancelButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final consentResultConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final okButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;-><init>()V

    new-instance v0, LB3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->consentResultConsumer:Ljava/util/function/Consumer;

    new-instance v0, LB3/d;

    invoke-direct {v0, p0, v1}, LB3/d;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->okButtonAction:Lkotlin/jvm/functions/Function0;

    new-instance v0, LB3/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/d;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->cancelButtonAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final cancel()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->release()V

    return-void
.end method

.method private static final cancelButtonAction$lambda$5(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final consentResultConsumer$lambda$3(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 1

    new-instance p1, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;

    invoke-direct {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;-><init>()V

    sget-object v0, Lb2/k;->a:Lb2/k$a;

    invoke-virtual {v0}, Lb2/k$a;->isChinaDevice()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->request(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->release()V

    return-void
.end method

.method private static final initView$lambda$2$lambda$0(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->okButtonAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->cancelButtonAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final okButtonAction$lambda$4(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->showProgressDialog()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->consentResultConsumer:Ljava/util/function/Consumer;

    const-string v1, "sc-china-pp"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->setConsentData(Ljava/util/function/Consumer;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->consentResultConsumer$lambda$3(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->initView$lambda$2$lambda$1(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->okButtonAction$lambda$4(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->cancelButtonAction$lambda$5(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->initView$lambda$2$lambda$0(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getActivityContentView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0180

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContainerKey()Ljava/lang/String;
    .locals 1

    const-string v0, "sc-china-container-default"

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

.method public initView(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->initView(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->dismissProgressDialog()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->getResultType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->cancel()V

    :cond_0
    const v0, 0x7f09049f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901d0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0900c5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->getTemplateData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;->getType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, LB3/f;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getTncPpViewManager()LB3/n;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, LB3/n;->createView(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;)Landroid/view/View;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    const v3, 0x7f0902d5

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_4

    new-instance v4, LB3/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LB3/e;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v6, :cond_5

    const v3, 0x7f0900df

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_5

    new-instance v4, LB3/e;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LB3/e;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getTncPpViewManager()LB3/n;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, LB3/n;->createView(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;)Landroid/view/View;

    move-result-object v6

    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getTncPpViewManager()LB3/n;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, LB3/n;->createView(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;)Landroid/view/View;

    move-result-object v6

    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_a
    sget-object p1, Lb2/k;->a:Lb2/k$a;

    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lb2/k$a;->givePaddingForTabletUI(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->cancel()V

    return-void
.end method

.method public onCheckedStateChanged(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->updateConsent(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->showProgressDialog()V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->onCreate(Landroid/os/Bundle;)V

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

.class public final Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;
.super Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J!\u0010#\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\"\u0010/\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!05048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010)R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010)R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;",
        "Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;",
        "<init>",
        "()V",
        "",
        "target",
        "",
        "setInitialVal",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "titleView",
        "contentView",
        "showDialogView",
        "(Landroid/view/View;Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;",
        "data",
        "initView",
        "(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;)V",
        "",
        "getContentViewResId",
        "()I",
        "getContainerKey",
        "()Ljava/lang/String;",
        "onBackPressed",
        "id",
        "",
        "isChecked",
        "onCheckedStateChanged",
        "(Ljava/lang/String;Z)V",
        "buttonText",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "okButtonAction",
        "Lkotlin/jvm/functions/Function0;",
        "cancelAction",
        "Landroid/app/AlertDialog;",
        "dialog",
        "Landroid/app/AlertDialog;",
        "containerKey",
        "isDarkMode",
        "Z",
        "()Z",
        "setDarkMode",
        "(Z)V",
        "Ljava/util/function/Consumer;",
        "Lcom/samsung/scsp/odm/ccs/tnc/TncResult;",
        "consentResultConsumer",
        "Ljava/util/function/Consumer;",
        "updateOkButtonAction",
        "ctcpiOkButtonAction",
        "updateCancelAction",
        "ctcpiCancelAction",
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
        "SMAP\nTncPpDialogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncPpDialogActivity.kt\ncom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1869#2,2:196\n1#3:198\n*S KotlinDebug\n*F\n+ 1 TncPpDialogActivity.kt\ncom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity\n*L\n122#1:196,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buttonText:Ljava/lang/String;

.field private cancelAction:Lkotlin/jvm/functions/Function0;
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

.field private containerKey:Ljava/lang/String;

.field private final ctcpiCancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final ctcpiOkButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/AlertDialog;

.field private isDarkMode:Z

.field private okButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateOkButtonAction:Lkotlin/jvm/functions/Function0;
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

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->buttonText:Ljava/lang/String;

    new-instance v0, LB3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/i;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->okButtonAction:Lkotlin/jvm/functions/Function0;

    new-instance v0, LB3/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/i;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->cancelAction:Lkotlin/jvm/functions/Function0;

    const-string v0, "sc-china-container-update"

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->containerKey:Ljava/lang/String;

    new-instance v0, LB3/c;

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->consentResultConsumer:Ljava/util/function/Consumer;

    new-instance v0, LB3/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB3/i;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->updateOkButtonAction:Lkotlin/jvm/functions/Function0;

    new-instance v0, LB3/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB3/i;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->ctcpiOkButtonAction:Lkotlin/jvm/functions/Function0;

    new-instance v0, LA/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->updateCancelAction:Lkotlin/jvm/functions/Function0;

    new-instance v0, LA/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->ctcpiCancelAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final cancelAction$lambda$1(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->ctcpiCancelAction:Lkotlin/jvm/functions/Function0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final consentResultConsumer$lambda$2(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->containerKey:Ljava/lang/String;

    const-string v0, "sc-china-container-update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;

    invoke-direct {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;-><init>()V

    sget-object v0, Lb2/k;->a:Lb2/k$a;

    invoke-virtual {v0}, Lb2/k$a;->isChinaDevice()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->request(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;

    invoke-direct {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;->request(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->release()V

    return-void
.end method

.method private static final ctcpiCancelAction$lambda$6()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->onFail()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ctcpiOkButtonAction$lambda$4(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->showProgressDialog()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->consentResultConsumer:Ljava/util/function/Consumer;

    const-string v1, "sc-china-pp"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->setConsentData(Ljava/util/function/Consumer;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final okButtonAction$lambda$0(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->updateOkButtonAction:Lkotlin/jvm/functions/Function0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->ctcpiOkButtonAction$lambda$4(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->showDialogView$lambda$11$lambda$10(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->okButtonAction$lambda$0(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->showDialogView$lambda$11(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final setInitialVal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SC_CHINA_PP_PN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->updateOkButtonAction:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->okButtonAction:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->updateCancelAction:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->cancelAction:Lkotlin/jvm/functions/Function0;

    const-string p1, "sc-china-container-update"

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->containerKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "SC_CHINA_PP_PN_CTCPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->ctcpiOkButtonAction:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->okButtonAction:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->ctcpiCancelAction:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->cancelAction:Lkotlin/jvm/functions/Function0;

    const-string p1, "sc-china-container-ctcpi"

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->containerKey:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private final showDialogView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->buttonText:Ljava/lang/String;

    new-instance p2, LB3/j;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LB3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LB3/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LB3/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->onCheckedStateChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final showDialogView$lambda$11(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->cancelAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->release()V

    new-instance v0, LB3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/g;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDialogView$lambda$11$lambda$10(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private static final showDialogView$lambda$9(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->isNetworkAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->okButtonAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p2, LB3/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LB3/g;-><init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;I)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showDialogView$lambda$9$lambda$8(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public static synthetic t()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->updateCancelAction$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->updateOkButtonAction$lambda$3(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCancelAction$lambda$5()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final updateOkButtonAction$lambda$3(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->showProgressDialog()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->consentResultConsumer:Ljava/util/function/Consumer;

    const-string v1, "sc-china-pp"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->setConsentData(Ljava/util/function/Consumer;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->cancelAction$lambda$1(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->showDialogView$lambda$9$lambda$8(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)V

    return-void
.end method

.method public static synthetic x()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->ctcpiCancelAction$lambda$6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->consentResultConsumer$lambda$2(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->showDialogView$lambda$9(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public getContainerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->containerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c0180

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

.method public initView(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->initView(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->dismissProgressDialog()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->getResultType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->cancelAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->release()V

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0182

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0c0181

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09049f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0901d0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->getTemplateData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;->getType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    sget-object v7, LB3/k;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_1
    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "null cannot be cast to non-null type com.samsung.android.scloud.app.ui.privacypolicy.template.ButtonsViewData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->buttonText:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getTncPpViewManager()LB3/n;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, LB3/n;->createView(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getTncPpViewManager()LB3/n;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, LB3/n;->createView(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    const v6, 0x7f0904aa

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "null cannot be cast to non-null type com.samsung.android.scloud.app.ui.privacypolicy.template.TitleViewData"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const-string p1, "element"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->showDialogView(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final isDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->isDarkMode:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->cancelAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->release()V

    return-void
.end method

.method public onCheckedStateChanged(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->getViewModel()Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->updateConsent(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->isDarkMode:Z

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;->isDarkMode()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->release()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->setInitialVal(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ui_need_progress"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->showProgressDialog()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;->isDarkMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->isDarkMode:Z

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

.method public final setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->isDarkMode:Z

    return-void
.end method

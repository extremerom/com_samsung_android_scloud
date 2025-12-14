.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;
.implements Ld6/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J)\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u001d\u0010$\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020*0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010@\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;",
        "Ld6/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createNetworkErrorLayout",
        "()Landroid/view/View;",
        "createDeviceLayout",
        "",
        "Lk5/c;",
        "deviceList",
        "",
        "onReceiveDeviceList",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "v",
        "onClickRightBottom",
        "(Landroid/view/View;)V",
        "Ljava/lang/Class;",
        "getSettingClass",
        "()Ljava/lang/Class;",
        "getCategoryClass",
        "showNetworkError",
        "showDeviceList",
        "startSetting",
        "skip",
        "backupDeviceInfoVo",
        "showTempBackupDevice",
        "(Lk5/c;)V",
        "",
        "modelCode",
        "Lcom/samsung/android/scloud/scpm/c;",
        "scpmDeviceInfo",
        "updatePkiProductInfo",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/scpm/c;)V",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "LT4/A0;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/A0;",
        "binding",
        "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;",
        "presenter",
        "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;",
        "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
        "appUpdateViewModel",
        "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
        "appCategoryNameList",
        "Ljava/util/List;",
        "LQ5/c;",
        "chainManager",
        "LQ5/c;",
        "currentDeviceId",
        "Ljava/lang/String;",
        "",
        "LT4/D0;",
        "itemBindings",
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
        "SMAP\nSetupWizardDeviceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupWizardDeviceActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1869#2,2:252\n774#2:254\n865#2,2:255\n1869#2,2:257\n*S KotlinDebug\n*F\n+ 1 SetupWizardDeviceActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity\n*L\n156#1:252,2\n224#1:254\n224#1:255,2\n228#1:257,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$a;

.field public static final TAG:Ljava/lang/String; = "SetupWizardDeviceActivity"


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

.field private appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final chainManager:LQ5/c;

.field private currentDeviceId:Ljava/lang/String;

.field private final itemBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT4/D0;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->appCategoryNameList:Ljava/util/List;

    sget-object v0, LQ5/c;->d:LQ5/c$a;

    invoke-virtual {v0}, LQ5/c$a;->getInstance()LQ5/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->chainManager:LQ5/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->itemBindings:Ljava/util/List;

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;)LT4/A0;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0166

    invoke-static {p0, v2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/A0;

    return-object p0
.end method

.method private final createDeviceLayout()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/internal/device/SamsungCloudDevice;->getPhysicalDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->currentDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method private final createNetworkErrorLayout()Landroid/view/View;
    .locals 3

    const v0, 0x7f0c0168

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f120193

    invoke-interface {p0, v2}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getBinding()LT4/A0;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/A0;

    return-object v0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Ljava/lang/String;Lcom/samsung/android/scloud/scpm/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->updatePkiProductInfo$lambda$15(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Ljava/lang/String;Lcom/samsung/android/scloud/scpm/c;)V

    return-void
.end method

.method private final onReceiveDeviceList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk5/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v1

    iget-object v2, v1, LT4/A0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, LT4/A0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveDeviceList. deviceList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetupWizardDeviceActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/c;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LT4/D0;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v5

    const v6, 0x7f0c016f

    invoke-static {v4, v6, v3, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LT4/D0;

    const-string v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LT4/D0;->e(Lk5/c;)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/f;

    invoke-direct {v4, p0, v2, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/f;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;I)V

    iget-object v5, v3, LT4/D0;->d:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lk5/c;->getThisDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v2

    iget-object v2, v2, LT4/A0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v2

    iget-object v2, v2, LT4/A0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v2

    iget-object v2, v2, LT4/A0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v2

    iget-object v2, v2, LT4/A0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    if-nez v0, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->getPkiProductInfo(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private static final onReceiveDeviceList$lambda$4$lambda$3(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lk5/c;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getCategoryClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Lk5/c;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->startCategoryActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->showTempBackupDevice$lambda$10(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->onReceiveDeviceList$lambda$4$lambda$3(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->showTempBackupDevice$lambda$10$lambda$9(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->showDeviceList$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Ljava/util/List;)V

    return-void
.end method

.method private static final showDeviceList$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v0

    iget-object v0, v0, LT4/A0;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "showDeviceList "

    const-string v2, "SetupWizardDeviceActivity"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->onReceiveDeviceList(Ljava/util/List;)V

    return-void
.end method

.method private static final showTempBackupDevice$lambda$10(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v0

    iget-object v1, v0, LT4/A0;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LT4/A0;->c:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LT4/A0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LT4/D0;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v3, 0x7f0c016f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/D0;

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LT4/D0;->e(Lk5/c;)V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/f;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;I)V

    iget-object v2, v0, LT4/D0;->d:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v1

    iget-object v1, v1, LT4/A0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    if-nez p0, :cond_0

    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->getPkiProductInfo(Ljava/util/List;)V

    return-void
.end method

.method private static final showTempBackupDevice$lambda$10$lambda$9(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lk5/c;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$showTempBackupDevice$1$2$1;->INSTANCE:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$showTempBackupDevice$1$2$1;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/scloud/backup/core/base/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->appCategoryNameList:Ljava/util/List;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->chainManager:LQ5/c;

    invoke-virtual {p1}, LQ5/c;->initialize()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->chainManager:LQ5/c;

    new-instance p2, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;

    invoke-direct {p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;-><init>()V

    invoke-virtual {p1, p2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->appCategoryNameList:Ljava/util/List;

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleSetupWizardRestoreLaunch;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleSetupWizardRestoreLaunch;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p0}, LQ5/c;->handle(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception in Chain Handler: Restore "

    invoke-static {p1, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SetupWizardDeviceActivity"

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final showTempBackupDevice$lambda$10$lambda$9$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;)LT4/A0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;)LT4/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->showTempBackupDevice$lambda$10$lambda$9$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final updatePkiProductInfo$lambda$15(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Ljava/lang/String;Lcom/samsung/android/scloud/scpm/c;)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->itemBindings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LT4/D0;

    iget-object v2, v2, LT4/D0;->j:Lk5/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lk5/c;->getImageUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/D0;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v3, "getPkiImages observe. modelCode: "

    const-string v4, ", imageUrl: "

    const-string v5, "SetupWizardDeviceActivity"

    invoke-static {v3, p1, v4, v2, v5}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LT4/D0;->j:Lk5/c;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lk5/c;->setImageUri(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/scpm/c;->getProductName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lk5/c;->setProductName(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void
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
    .locals 0

    invoke-static {p0}, Ld6/a;->chainingOnSuccess(Ld6/b;)V

    return-void
.end method

.method public final getCategoryClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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

.method public final getSettingClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResult: "

    const-string v2, ", "

    invoke-static {v1, p1, p2, v2, v0}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/16 v1, 0x4d

    const/16 v2, 0x21

    const/4 v3, 0x1

    const-string v4, "SetupWizardDeviceActivity"

    if-ne p2, v0, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->finish(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "failed_categories"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "activity Launcher Restore "

    invoke-static {p1, p2, v4}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->chainManager:LQ5/c;

    new-instance p3, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleSetupWizardRestoreLaunch;

    invoke-direct {p3, p1}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleSetupWizardRestoreLaunch;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p3}, LQ5/c;->replaceHandler(LQ5/a;)LQ5/c;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, v3, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, v3, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_3
    if-eq p1, v3, :cond_6

    const/4 p2, 0x0

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Native app update result cancelled"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_5
    const-string p1, "SmartSwitch permission denied during CTB setup wizard"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->chainManager:LQ5/c;

    invoke-virtual {p1, p2, p0}, LQ5/c;->resumeChain(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->onClickPreviousBottom()V

    :goto_1
    return-void
.end method

.method public onClickRightBottom(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_SKIP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->finish(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->createDeviceLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setContentLayout(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;-><init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/g;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    const p1, 0x7f12014b

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setSetupWizardTitle(Ljava/lang/String;)V

    const p1, 0x7f120525

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setLeftBottomText(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setLeftBottomVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setRightBottomVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardDevicePresenter;->onDestroy()V

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

.method public showDeviceList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk5/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showNetworkError()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getBinding()LT4/A0;

    move-result-object v0

    iget-object v0, v0, LT4/A0;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->removeContentLayout()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->createNetworkErrorLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setContentLayout(Landroid/view/View;)V

    return-void
.end method

.method public showTempBackupDevice(Lk5/c;)V
    .locals 2

    const-string v0, "backupDeviceInfoVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public skip()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->finish(I)V

    return-void
.end method

.method public startSetting()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->getSettingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->startSettingActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public updatePkiProductInfo(Ljava/lang/String;Lcom/samsung/android/scloud/scpm/c;)V
    .locals 2

    const-string v0, "modelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG2/h;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1, p2}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

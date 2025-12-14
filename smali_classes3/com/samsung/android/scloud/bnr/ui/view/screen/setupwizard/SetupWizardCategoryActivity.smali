.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J-\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010!J\u001d\u0010*\u001a\u00020\u00072\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00085\u00100J%\u00108\u001a\u00020\u00072\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(2\u0006\u00107\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010<\u001a\u00020\u00072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0(H\u0016\u00a2\u0006\u0004\u0008<\u0010+J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010!J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0004J\u0017\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010G\u001a\u00020\u00072\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(H\u0002\u00a2\u0006\u0004\u0008G\u0010+J\u000f\u0010H\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\u001d\u0010I\u001a\u00020\u00072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0(H\u0002\u00a2\u0006\u0004\u0008I\u0010+R\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/View;",
        "v",
        "onClickRightBottom",
        "(Landroid/view/View;)V",
        "outState",
        "onSaveInstanceState",
        "id",
        "showDialogById",
        "(I)V",
        "category",
        "appPackageName",
        "showPermissionDialog",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "resId",
        "showToast",
        "",
        "requiredPermissions",
        "showRuntimePermissionDialog",
        "(Ljava/util/List;)V",
        "setAdditionalButtonListener",
        "",
        "checked",
        "updateAllButtonView",
        "(Z)V",
        "text",
        "updateDescriptionTextView",
        "(Ljava/lang/String;)V",
        "enabled",
        "updateRightBottomLayout",
        "appList",
        "appSelectStatus",
        "showAppSelectionDialog",
        "(Ljava/util/List;Z)V",
        "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
        "list",
        "onReceiveAppList",
        "result",
        "onFinish",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "checkButtonStatus",
        "Landroid/widget/LinearLayout;",
        "itemLayout",
        "addItemsInLayout",
        "(Landroid/widget/LinearLayout;)V",
        "requestPermissionDialog",
        "initializeButtonListener",
        "enableAdditionalButton",
        "Landroid/widget/TextView;",
        "descriptionTextView",
        "Landroid/widget/TextView;",
        "Lb5/a;",
        "allButtonView",
        "Lb5/a;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;",
        "appSelect",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;",
        "Landroid/app/AlertDialog;",
        "dialog",
        "Landroid/app/AlertDialog;",
        "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;",
        "presenter",
        "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;",
        "appSelectDialogListener",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;",
        "Landroid/view/View$OnClickListener;",
        "allButtonOnClickViewListener",
        "Landroid/view/View$OnClickListener;",
        "getAllButtonOnClickViewListener",
        "()Landroid/view/View$OnClickListener;",
        "setAllButtonOnClickViewListener",
        "(Landroid/view/View$OnClickListener;)V",
        "itemViewOnClickListener",
        "getItemViewOnClickListener",
        "setItemViewOnClickListener",
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
        "SMAP\nSetupWizardCategoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupWizardCategoryActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n1#2:320\n1869#3,2:321\n*S KotlinDebug\n*F\n+ 1 SetupWizardCategoryActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity\n*L\n148#1:321,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allButtonOnClickViewListener:Landroid/view/View$OnClickListener;

.field private allButtonView:Lb5/a;

.field private appSelect:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

.field private final appSelectDialogListener:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;

.field private descriptionTextView:Landroid/widget/TextView;

.field private dialog:Landroid/app/AlertDialog;

.field private itemViewOnClickListener:Landroid/view/View$OnClickListener;

.field private presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->appSelectDialogListener:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;

    new-instance v0, LF5/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->allButtonOnClickViewListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->itemViewOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$checkButtonStatus(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->checkButtonStatus()V

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    return-object p0
.end method

.method private final addItemsInLayout(Landroid/widget/LinearLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz v0, :cond_1

    new-instance v1, Lb5/a;

    invoke-direct {v1, p0}, Lb5/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb5/a;->setDividerVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->allButtonOnClickViewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lb5/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->hasRestorableData()Z

    move-result v2

    invoke-virtual {v1, v2}, Lb5/a;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->allButtonView:Lb5/a;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->itemViewOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final allButtonOnClickViewListener$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_SELECT_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->onClickAllButton()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->checkButtonStatus()V

    return-void
.end method

.method private final checkButtonStatus()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getAllSize()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setRightBottomButtonEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setRightBottomButtonEnabled(Z)V

    :goto_1
    return-void
.end method

.method private final enableAdditionalButton(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->appSelectDialogListener:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->appSelect:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getAppItemView()Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setAdditionalButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final initializeButtonListener()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getAppItemView()Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LF5/b;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setAdditionalButtonListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final initializeButtonListener$lambda$6$lambda$5(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->onClickAppAppSelectionButton()V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->showDialogById$lambda$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->showDialogById$lambda$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->showDialogById$lambda$8(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->initializeButtonListener$lambda$6$lambda$5(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;Landroid/view/View;)V

    return-void
.end method

.method private final requestPermissionDialog(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Agreement:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/scloud/common/permission/m;->h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->showDialogById$lambda$10(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final showDialogById$lambda$10(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->onClickMobileDataWarningDialog(I)V

    :cond_0
    return-void
.end method

.method private static final showDialogById$lambda$11(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDialogById$lambda$12(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->onClickMobileDataWarningDialog(I)V

    :cond_0
    return-void
.end method

.method private static final showDialogById$lambda$8(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showDialogById$lambda$9(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->showDialogById$lambda$12(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->allButtonOnClickViewListener$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAllButtonOnClickViewListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->allButtonOnClickViewListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getItemViewOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->itemViewOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    :cond_1
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
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->getTag()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onActivityResult: requestCode:"

    const-string v1, " resultCode:"

    invoke-static {v0, p1, p2, v1, p3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->onActivityResult(I)V

    :cond_0
    return-void
.end method

.method public onClickRightBottom(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->NEXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->onClickRightBottom()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "checked_map"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate. categoryCheckedMap: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    invoke-direct {v2, p0, p0, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    const p1, 0x7f0c0165

    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090154

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setContentLayout(Landroid/view/View;)V

    const p1, 0x7f120154

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setSetupWizardTitle(Ljava/lang/String;)V

    const p1, 0x7f1203a2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setRightBottomText(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->addItemsInLayout(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->setAdditionalButtonListener()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->update()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device id is invalid"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->appSelect:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onFinish(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->finish(I)V

    return-void
.end method

.method public onReceiveAppList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->appSelectDialogListener:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->appSelect:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getAppItemView()Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setAdditionalButtonEnabled(Z)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->enableAdditionalButton(Ljava/util/List;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->onRequestPermissionsResult()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getCategoryCheckedMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "checked_map"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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

.method public setAdditionalButtonListener()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->initializeButtonListener()V

    return-void
.end method

.method public final setAllButtonOnClickViewListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->allButtonOnClickViewListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setItemViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->itemViewOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public showAppSelectionDialog(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_APP_SELECT_UI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->appSelect:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->showDialog(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public showDialogById(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->dialog:Landroid/app/AlertDialog;

    const v0, 0x7f1203d6

    const v1, 0x7f1200f4

    const-wide/16 v2, 0x0

    const-string v4, "getApplicationContext(...)"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120658

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getAllSize()J

    move-result-wide v2

    :cond_1
    const/16 v4, 0xa

    invoke-static {v5, v4, v2, v3}, Lj5/d;->getExpectedDataUsageMessage(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, LF5/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LF5/a;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;I)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->dialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f12065c

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->presenter:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getAllSize()J

    move-result-wide v2

    :cond_2
    const/4 v4, 0x7

    invoke-static {v5, v4, v2, v3}, Lj5/d;->getExpectedDataUsageMessage(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120702

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;I)V

    const v3, 0x7f12051b

    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, LF5/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LF5/a;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;I)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->dialog:Landroid/app/AlertDialog;

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202b1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->InstallApps:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v2, 0x7f1202b0

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity$d;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v0, 0x7f120203

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->dialog:Landroid/app/AlertDialog;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showPermissionDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;->RESTORE:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->show(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;)V

    return-void
.end method

.method public showRuntimePermissionDialog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredPermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->requestPermissionDialog(Ljava/util/List;)V

    return-void
.end method

.method public showToast(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateAllButtonView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->allButtonView:Lb5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb5/a;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public updateDescriptionTextView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->descriptionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateRightBottomLayout(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->checkButtonStatus()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardBaseActivity;->setRightBottomLayoutEnabled(Z)V

    return-void
.end method

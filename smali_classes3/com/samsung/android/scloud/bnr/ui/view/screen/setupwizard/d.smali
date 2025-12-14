.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;

.field public final c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;

.field public d:Landroid/widget/TextView;

.field public e:Lb5/a;

.field public final f:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;

.field public final g:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;",
            "Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSelectDialogListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;

    new-instance p3, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;

    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;Ljava/util/List;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->f:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->g:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->itemViewOnClickListener$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/view/View;)V

    return-void
.end method

.method private static final allButtonOnClickViewListener$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardPRestoreAppSelect:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_SELECT_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->onClickAllButton()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->allButtonOnClickViewListener$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->showDialog$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final createAppSelectView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->a:Landroid/content/Context;

    const v1, 0x7f0c0162

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090214

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f090154

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->d:Landroid/widget/TextView;

    new-instance v3, Lb5/a;

    invoke-direct {v3, v0}, Lb5/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lb5/a;->setDividerVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->f:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;

    invoke-virtual {v3, v0}, Lb5/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->e:Lb5/a;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->makeItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->g:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/b;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->showDialog$lambda$4(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->showDialog$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final itemViewOnClickListener$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardPRestoreAppSelect:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_SELECT_ITEM:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {v0, v1}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->onClickItem(Landroid/view/View;)V

    return-void
.end method

.method private static final showDialog$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardPRestoreAppSelect:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_DONE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p2, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->onClickAppSelectDialog()V

    return-void
.end method

.method private static final showDialog$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardPRestoreAppSelect:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_CANCEL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p0, p1}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method private static final showDialog$lambda$4(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;

    invoke-interface {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;->onCancel()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->onDestroy()V

    return-void
.end method

.method public sendSelectedAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/a;->onReceiveSelectedAppList(Ljava/util/List;)V

    return-void
.end method

.method public final showDialog(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->setSelectedList(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->setSelectAllStatus(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->createAppSelectView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->update()V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1204d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LB3/j;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LB3/j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f120200

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LF5/a;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, LF5/a;-><init>(I)V

    const v0, 0x7f1200f4

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/c;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public updateAllButtonView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->e:Lb5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb5/a;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public updateSelectedCountAndSize(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

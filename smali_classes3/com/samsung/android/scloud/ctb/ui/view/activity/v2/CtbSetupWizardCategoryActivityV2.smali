.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0016\u0010!\u001a\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u0016\u0010%\u001a\u00020\u001a2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u0018\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0018H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020$H\u0002J\u0017\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010+\u001a\u00020$H\u0002\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u001aH\u0016J\u0008\u00102\u001a\u00020\u001aH\u0016J\u0010\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u0012H\u0016J\u0008\u00105\u001a\u00020-H\u0016J\u0008\u00106\u001a\u00020-H\u0014J\u0008\u00107\u001a\u00020\u001aH\u0002J\u0008\u00108\u001a\u00020\u001aH\u0002J\u0008\u00109\u001a\u00020\u001aH\u0002J\u0010\u0010:\u001a\u00020\u001a2\u0008\u0010;\u001a\u0004\u0018\u000100J\u0008\u0010<\u001a\u00020\u001aH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0015j\u0008\u0012\u0004\u0012\u00020\u0005`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050#8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "itemListView",
        "Landroid/widget/LinearLayout;",
        "updateBackupLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "updateBackupCheckBox",
        "Landroid/widget/CheckBox;",
        "title",
        "Landroid/widget/TextView;",
        "summary",
        "fromQuickSetup",
        "",
        "impossibleRemoteBackupUpdate",
        "selectedCategoryList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedCategorySize",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getHandlerCallback",
        "Landroid/os/Handler$Callback;",
        "rightBottomButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "showCtbDataInfo",
        "backupCategoryVos",
        "",
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "makeItemListView",
        "backupCategoryVoList",
        "updateQuickSetupCategoryData",
        "key",
        "size",
        "getItemTitle",
        "backupCategoryVo",
        "getCategoryColor",
        "",
        "(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/Integer;",
        "getActivityContentView",
        "Landroid/view/View;",
        "setActionButton",
        "setActionButtonListener",
        "onWindowFocusChanged",
        "hasFocus",
        "getContentViewResId",
        "getActionBarDisplayOptions",
        "setLeftBottomButtonAccessibility",
        "sendReadyIntentToSmartSwitch",
        "saveRestorationInfo",
        "onClickPreviousBottom",
        "v",
        "hideSystemUI",
        "isUpdateRequired",
        "()Z",
        "selectedCategories",
        "getSelectedCategories",
        "()Ljava/util/List;",
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
        "SMAP\nCtbSetupWizardCategoryActivityV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbSetupWizardCategoryActivityV2.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,291:1\n1869#2,2:292\n774#2:294\n865#2,2:295\n*S KotlinDebug\n*F\n+ 1 CtbSetupWizardCategoryActivityV2.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2\n*L\n140#1:292,2\n75#1:294\n75#1:295,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fromQuickSetup:Z

.field private impossibleRemoteBackupUpdate:Z

.field private itemListView:Landroid/widget/LinearLayout;

.field private final rightBottomButtonClickListener:Landroid/view/View$OnClickListener;

.field private final selectedCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCategorySize:J

.field private summary:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;

.field private updateBackupCheckBox:Landroid/widget/CheckBox;

.field private updateBackupLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;-><init>()V

    const-string v0, "CtbSetupWizardCategoryActivityV2"

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->selectedCategoryList:Ljava/util/ArrayList;

    new-instance v0, LF5/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->rightBottomButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getHandlerCallback$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->makeItemListView$lambda$9$lambda$8(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->rightBottomButtonClickListener$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/view/View;)V

    return-void
.end method

.method private final getCategoryColor(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LW8/d;->a:LW8/d$b;

    invoke-virtual {v0}, LW8/d$b;->get()LW8/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LW8/a;->getCategoryColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static final getHandlerCallback$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/os/Message;)Z
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xffff

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->fromQuickSetup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "title"

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.scloud.temp.business.BackupCategoryVo>"

    const-string v4, "updateBackupLayout"

    const/16 v5, 0x8

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v6, "inflate suw quick setup restore"

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFailedCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getFailedCategories()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move-object p1, v1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->title:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120485

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->showCtbDataInfo(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->rightBottomButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->impossibleRemoteBackupUpdate:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->updateBackupLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->updateBackupLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v6, "inflate suw restore"

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->title:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    const v2, 0x7f120154

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->itemListView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    const-string v1, "itemListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->summary:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v1, "summary"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->drawInitLayout(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->rightBottomButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->updateBackupLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cannot init layout : "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method private final getItemTitle(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/String;
    .locals 1

    sget-object v0, LW8/d;->a:LW8/d$b;

    invoke-virtual {v0}, LW8/d$b;->get()LW8/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LW8/a;->convertCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method private final makeItemListView(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->itemListView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "itemListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "category list:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getItemTitle(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c0061

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f090217

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getItemTitle(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f090215

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-static {p0, v8, v9}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0900e3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getCategoryColor(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v8, "UI_MESSAGE"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getMessageSupportStatus()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SUPPORT"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getMessageSupportStatus()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x676e50a9

    if-eq v8, v9, :cond_6

    const v9, -0xef5fcf0

    if-eq v8, v9, :cond_5

    const v9, 0x68a2b77b

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "NOT_SUPPORTED_VERSION"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_5
    const-string v8, "NOT_INSTALLED_APP"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_6
    const-string v8, "NOT_DEFAULT_APP"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const v4, 0x7f090216

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f1201b1

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v6

    invoke-direct {p0, v2, v6, v7}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->updateQuickSetupCategoryData(Ljava/lang/String;J)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v6

    invoke-direct {p0, v2, v6, v7}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->updateQuickSetupCategoryData(Ljava/lang/String;J)V

    :cond_a
    :goto_2
    move v2, v4

    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enable category count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_d

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v0

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    return-void
.end method

.method private static final makeItemListView$lambda$9$lambda$8(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/widget/LinearLayout;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->itemListView:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string p0, "itemListView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final rightBottomButtonClickListener$lambda$5(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->fromQuickSetup:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Next button onClick : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->saveRestorationInfo()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->sendReadyIntentToSmartSwitch()V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->fromQuickSetup:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->impossibleRemoteBackupUpdate:Z

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f120462

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->updateBackupCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    const-string v0, "updateBackupCheckBox"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "pre_restore"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    sget-object p1, Li6/a;->a:Li6/a;

    invoke-virtual {p1, p0}, Li6/a;->checkNetworkFlow(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final saveRestorationInfo()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getSelectedCategories()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getBackupDeviceInfoVo()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "saveRestorationInfo: "

    invoke-static {v3, v2, v0}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->a:Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;

    iget-wide v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->selectedCategorySize:J

    iget-boolean v5, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->fromQuickSetup:Z

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->putSetupWizardRestoreData(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/util/List;JZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->fromQuickSetup:Z

    iget-wide v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->selectedCategorySize:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "startRestore: checkedCategoryList - "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " , from qs : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , size : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , requested : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "SETUP_WIZARD_TEMP_RESTORE_NOTI"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method private final sendReadyIntentToSmartSwitch()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendReadyIntentToSmartSwitch"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.SETUP_WIZARD_RESTORE_READY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.easyMover.Agent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.easyMover.permission.SCLOUD_RESTORE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final setLeftBottomButtonAccessibility()V
    .locals 2

    const v0, 0x7f0903e6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lj5/a;->setAccessibilityDelegateButton(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final showCtbDataInfo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->getBackupDeviceInfoVo()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->summary:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "summary"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStartedAt()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1205ef

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->makeItemListView(Ljava/util/List;)V

    return-void
.end method

.method private final updateQuickSetupCategoryData(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->selectedCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->selectedCategorySize:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->selectedCategorySize:J

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c0062

    return v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 2

    new-instance v0, LC2/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

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

.method public getSelectedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->fromQuickSetup:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->selectedCategoryList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategories()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isUpdateRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClickPreviousBottom(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->updateBackupCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "updateBackupCheckBox"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "pre_restore"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->setSetupWizard(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_suw_quick_setup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->fromQuickSetup:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "impossible_remote_backup_update"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->impossibleRemoteBackupUpdate:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failed_categories"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setFailedCategories(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f090212

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->itemListView:Landroid/widget/LinearLayout;

    const p1, 0x7f0904f7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->updateBackupLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0904f6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->updateBackupCheckBox:Landroid/widget/CheckBox;

    const p1, 0x7f09013a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->title:Landroid/widget/TextView;

    const p1, 0x7f090139

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->summary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->hideSystemUI()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->setLeftBottomButtonAccessibility()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->hideSystemUI()V

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

.method public setActionButton()V
    .locals 1

    const v0, 0x7f090381

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->setActionButton(Landroid/widget/Button;)V

    return-void
.end method

.method public setActionButtonListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->rightBottomButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

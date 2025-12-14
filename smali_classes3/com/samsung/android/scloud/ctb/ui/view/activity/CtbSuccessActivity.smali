.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0016\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;",
        "<init>",
        "()V",
        "itemListView",
        "Landroid/widget/LinearLayout;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showDialog",
        "targetDeviceName",
        "backupTime",
        "getActivityContentView",
        "Landroid/view/View;",
        "updateLayoutInfo",
        "setUserExposed",
        "handleCtbSuccess",
        "completedCategories",
        "",
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "makeItemListView",
        "requestedCategories",
        "finishCheckRemoveTask",
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
        "SMAP\nCtbSuccessActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbSuccessActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1869#2,2:178\n*S KotlinDebug\n*F\n+ 1 CtbSuccessActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity\n*L\n145#1:178,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private itemListView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;-><init>()V

    const-string v0, "CtbSuccessActivity"

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final finishCheckRemoveTask()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final handleCtbSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "make CompletedCategoriesList"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->makeItemListView(Ljava/util/List;)V

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setTotalCompletedSize(J)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    return-void
.end method

.method private static final handleCtbSuccess$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setTotalTimeSize()V

    return-void
.end method

.method private final makeItemListView(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->itemListView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "itemListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c005f

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f09020f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f090217

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getItemTitle(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090210

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {p0, v4, v5}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0903fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f090092

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v5}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->showWarningText(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getTotalCompletedSize()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setTotalCompletedSize(J)V

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static final makeItemListView$lambda$8$lambda$7(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->itemListView:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string p0, "itemListView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->removePref()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->finishCheckRemoveTask()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;
    .locals 1

    const-string v0, "ctbResultCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;->getCompletedCategories()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->handleCtbSuccess(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getEmailAccountView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getEmailAccountView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;
    .locals 1

    const-string v0, "ctbResultCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;->getCompletedCategories()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->handleCtbSuccess(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->onCreate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Landroid/view/View;)V

    return-void
.end method

.method private final setUserExposed()V
    .locals 1

    sget-object v0, Lj5/g;->a:Lj5/g;

    invoke-virtual {v0}, Lj5/g;->handleUserExposed()V

    return-void
.end method

.method private final showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12053f

    goto :goto_0

    :cond_0
    const v0, 0x7f12053e

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1201ae

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LF5/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LF5/a;-><init>(I)V

    const p2, 0x7f1203d6

    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showDialog$lambda$5$lambda$4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->handleCtbSuccess$lambda$6(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateLayoutInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateLayoutInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->UploadResultComplete:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateLayoutInfo request Type Backup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800f1

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120034

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->setUserExposed()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DownloadResultComplete:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800f3

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateLayoutInfo request Type Restore"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getPageTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120035

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->showDialog$lambda$5$lambda$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->makeItemListView$lambda$8$lambda$7(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->onCreate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->onCreate$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActivityContentView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

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

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090213

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->itemListView:Landroid/widget/LinearLayout;

    const p1, 0x7f090397

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setMainScreenView(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setTotalCompletedSize(J)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->updateLayoutInfo()V

    const p1, 0x7f090176

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v2, "showLoading is called"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, p1, v3}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LX8/b;->c:I

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity$a;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getAccountEmail()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity$a;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    sget p1, LX8/c;->c:I

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity$a;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    const-string p1, "remote_target_update_is_success"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/temp/util/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    const-string v2, "remote_target_device_name"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v4, "ctb_backup_time_before_pre_bnr"

    invoke-virtual {v3, v4, v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->removePref()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate finished"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

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

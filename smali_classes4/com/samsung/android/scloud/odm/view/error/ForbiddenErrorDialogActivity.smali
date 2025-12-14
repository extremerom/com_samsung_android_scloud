.class public final Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "getResultCode",
        "()Ljava/lang/Integer;",
        "resultCode",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;",
        "itemData",
        "",
        "initView",
        "(ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "a",
        "Odm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public b:Lcom/samsung/android/scloud/notification/r;

.field public c:Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->Blocked:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->BlockedRestricted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->BlockFDSAbnormal:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->BlockFDSNonOfficialSW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "ForbiddenErrorDialogActivity"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final getResultCode()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final initView(ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->b:Lcom/samsung/android/scloud/notification/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "execute: show dialog"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getClick()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v5, "@link/"

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getButtons()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$Button;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$Button;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->Anonymous:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v7, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->d:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v7, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$b;

    invoke-direct {v7, p0, v6, p1}, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$b;-><init>(Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_2
    invoke-virtual {p1, p2, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p2, Lcom/samsung/android/scloud/notification/r;

    invoke-direct {p2, p1, v2}, Lcom/samsung/android/scloud/notification/r;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->b:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lb2/m;

    invoke-direct {p2, v2}, Lb2/m;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p1, v0, v3, v4, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_4
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->onCreate$lambda$3$lambda$2(Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$3$lambda$2(Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->initView(ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->c:Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;

    invoke-direct {p0}, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->getResultCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->c:Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->getErrorItem(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/io/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/motionphoto/utils/v2/io/c;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$c;

    invoke-direct {p1, v1}, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->b:Lcom/samsung/android/scloud/notification/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

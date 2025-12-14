.class public Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$a;,
        Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 J2\u00020\u0001:\u0002KLB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0019\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008)\u0010$J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u00082\u0010\u001cR\"\u00104\u001a\u0002038\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR \u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "",
        "initializeUpdatePopup",
        "Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;",
        "cardViewUIManager",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/widget/LinearLayout;",
        "container",
        "addAllViews",
        "(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "createSubHeaderTextView",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "createCardViewDivider",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "",
        "isUpdateRequired",
        "onAppUpdateCheckResult",
        "(Z)V",
        "onDestroy",
        "onPostCreate",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "getActionBarDisplayOptions",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "viewCreator",
        "(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V",
        "show",
        "setLoadingVisibility",
        "Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;",
        "viewHolder",
        "Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;",
        "getViewHolder",
        "()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;",
        "setViewHolder",
        "(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;)V",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "updatePopupManager",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "Lcom/samsung/android/scloud/appinterface/sync/b;",
        "edpApi",
        "Lcom/samsung/android/scloud/appinterface/sync/b;",
        "getEdpApi",
        "()Lcom/samsung/android/scloud/appinterface/sync/b;",
        "setEdpApi",
        "(Lcom/samsung/android/scloud/appinterface/sync/b;)V",
        "Ljava/util/ArrayList;",
        "",
        "packages",
        "Ljava/util/ArrayList;",
        "getPackages",
        "()Ljava/util/ArrayList;",
        "Companion",
        "b",
        "a",
        "UISync_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$a;

.field private static final TAG:Ljava/lang/String; = "BaseSyncSettingActivity"


# instance fields
.field private edpApi:Lcom/samsung/android/scloud/appinterface/sync/b;

.field private final packages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

.field protected viewHolder:Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->Companion:Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getEdpSyncApi()Lcom/samsung/android/scloud/appinterface/sync/b;

    move-result-object v0

    const-string v1, "getEdpSyncApi(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->edpApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v0

    const-string v1, "com.samsung.android.scloud"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "com.samsung.android.scpm"

    const-string v2, "com.samsung.android.kmxservice"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->edpApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->e()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->edpApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->packages:Ljava/util/ArrayList;

    return-void
.end method

.method private final addAllViews(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->y:LX1/f;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lu9/b;->t(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->createCardViewDivider(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->getSubSwitchArray()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lu9/b;->t(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->createCardViewDivider(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/k;->m(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->z:LX1/j;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lu9/b;->t(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->A:LX1/i;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/databinding/BaseObservable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lu9/b;->t(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->edpApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->E:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->createCardViewDivider(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->createSubHeaderTextView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->C:LX1/j;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lu9/b;->t(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final createCardViewDivider(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createSubHeaderTextView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final initializeUpdatePopup()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$c;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/c;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/core/base/s;->setFinalAction(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c0012

    return v0
.end method

.method public final getEdpApi()Lcom/samsung/android/scloud/appinterface/sync/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->edpApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncedAppSettings:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method public final getPackages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->packages:Ljava/util/ArrayList;

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

.method public final getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->viewHolder:Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onAppUpdateCheckResult(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->setViewHolder(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_dashboard"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "authority"

    const-string v2, "com.sec.android.app.sbrowser"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->edpApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast p1, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result p1

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->edpApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast v3, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/edp/n;->e()I

    move-result v3

    const-string v4, "EDP Type:"

    const-string v5, " State: "

    const-string v6, "BaseSyncSettingActivity"

    invoke-static {v4, p1, v3, v5, v6}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->packages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->packages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->initializeUpdatePopup()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$onCreate$1;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$onCreate$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/edp/n;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$onCreate$2;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$onCreate$2;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120354

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/s;->onDestroy()V

    :cond_0
    sget-object v0, LF5/e;->d:LF5/e$a;

    invoke-virtual {v0}, LF5/e$a;->getInstance()LF5/e;

    move-result-object v0

    invoke-virtual {v0}, LF5/e;->removeUpdateUI()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_DETAIL_SYNC_MORE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/core/base/s;->onPostCreate()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
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

.method public final setEdpApi(Lcom/samsung/android/scloud/appinterface/sync/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->edpApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    return-void
.end method

.method public setLoadingVisibility(Z)V
    .locals 4

    const-string v0, "setLoadingVisibility"

    const-string v1, "BaseSyncSettingActivity"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setViewHolder(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->viewHolder:Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    return-void
.end method

.method public final viewCreator(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V
    .locals 3

    const-string v0, "cardViewUIManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "BaseSyncSettingActivity"

    const-string v2, "viewCreator"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->getViewHolder()Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->addAllViews(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V

    return-void
.end method

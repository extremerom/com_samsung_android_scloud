.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel<",
        "LP2/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001-B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u000f\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\"J\u0019\u0010)\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;",
        "LP2/b;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/samsung/android/scloud/appinterface/sync/f;",
        "gallerySyncApi",
        "<init>",
        "(Landroid/app/Activity;Lcom/samsung/android/scloud/appinterface/sync/f;)V",
        "",
        "visibility",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionResult",
        "(I[Ljava/lang/String;[I)V",
        "onPermissionSettingResult",
        "(I)V",
        "newValue",
        "onMasterSyncStatusUpdated",
        "(Z)V",
        "changeUIWithLinkStatus",
        "()V",
        "mode",
        "changeUiWithMode",
        "changeLinkedUI",
        "changeNotLinkedUI",
        "Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;",
        "migrationResult",
        "handleMigrationRequest",
        "(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V",
        "isNewAlbumAvailable",
        "()Z",
        "a",
        "UIDashboard2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lcom/samsung/android/scloud/appinterface/sync/f;

.field public g:Z

.field public final h:LW2/a;

.field public j:Lo5/k;

.field public final k:Lio/reactivex/disposables/a;

.field public final l:LR4/c;

.field public final m:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem$b;

.field public final n:LO3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP2/b;

    invoke-direct {v0}, LP2/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->f:Lcom/samsung/android/scloud/appinterface/sync/f;

    new-instance p2, LW2/a;

    invoke-direct {p2, p1}, LW2/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->h:LW2/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->k:Lio/reactivex/disposables/a;

    new-instance p1, LR4/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LR4/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->l:LR4/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem$b;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem$b;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->m:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem$b;

    new-instance p1, LO3/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LO3/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->n:LO3/a;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$10(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeUiWithMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUiWithMode(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$10$lambda$9(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)V

    return-void
.end method

.method private final changeLinkedUI()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->f:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-nez v2, :cond_0

    const-string v0, "OneDriveGalleryItem"

    const-string v1, "changeLinkedUI: gallery api is not prepared"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result v3

    const-string v4, "getString(...)"

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP2/b;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120411

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTextSubTitle(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP2/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, LP2/b;->setSwitchVisibility(Z)V

    :cond_2
    invoke-interface {v2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDeniedPermissions()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/common/permission/m;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/b;

    if-eqz v1, :cond_e

    new-instance v4, LW2/h;

    invoke-direct {v4, p0, v3, v2, v0}, LW2/h;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;I)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_e

    new-instance v4, LW2/h;

    invoke-direct {v4, p0, v3, v2, v1}, LW2/h;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/samsung/android/scloud/appinterface/sync/f;->isProviderEnabled()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/b;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120055

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTextSubTitle(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LP2/b;->setSwitchVisibility(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/b;

    if-eqz v1, :cond_e

    new-instance v2, LW2/i;

    invoke-direct {v2, p0, v0}, LW2/i;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_7
    new-instance v3, LW2/c;

    invoke-direct {v3, p0, v1}, LW2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v5, v3, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ldb/f;->c:LXa/v;

    invoke-virtual {v5, v3}, LXa/w;->d(LXa/v;)Lio/reactivex/internal/operators/single/c;

    move-result-object v3

    new-instance v5, LW2/j;

    invoke-direct {v5, p0}, LW2/j;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)V

    invoke-virtual {v3, v5}, LXa/w;->a(LZa/g;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->k:Lio/reactivex/disposables/a;

    invoke-virtual {v5, v3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    iget-boolean v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->g:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LP2/b;->setSwitchVisibility(Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP2/b;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, LP2/b;->setSwitchVisibility(Z)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setChecked(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1203e9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120595

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTextSubTitle(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_c

    const v2, 0x7f060166

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setSubTitleTextColor(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_d

    new-instance v2, LW2/i;

    invoke-direct {v2, p0, v1}, LW2/i;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_e

    new-instance v1, LW2/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LW2/i;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnSwitchToggle(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    :goto_1
    return-void
.end method

.method private static final changeLinkedUI$lambda$10(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;
    .locals 1

    new-instance v0, LW2/j;

    invoke-direct {v0, p0}, LW2/j;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeLinkedUI$lambda$10$lambda$9(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->f:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getProviderPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->launchAppInfoSettings(Ljava/lang/String;)V

    return-void
.end method

.method private static final changeLinkedUI$lambda$11(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->isNewAlbumAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final changeLinkedUI$lambda$12(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setNewBadgeIconVisibility(Z)V

    :cond_0
    return-void
.end method

.method private static final changeLinkedUI$lambda$13(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_LINKED_GALLERY_VIEW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_GALLERY_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_dashboard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "from_settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeLinkedUI$lambda$15(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->f:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_APP_SYNC_SETTING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeLinkedUI$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_LINKED_GALLERY_VIEW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getPermissionRequestCode(Ljava/util/List;)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Lcom/samsung/android/scloud/common/permission/m;->h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeLinkedUI$lambda$8(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_LINKED_GALLERY_VIEW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getPermissionRequestCode(Ljava/util/List;)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->Sync:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    new-instance v6, LW2/f;

    const/4 v0, 0x1

    invoke-direct {v6, v0, p1, p0}, LW2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/common/permission/m;->i(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/List;Ljava/util/function/BiConsumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeLinkedUI$lambda$8$lambda$7(Lcom/samsung/android/scloud/common/permission/m;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Setting:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    if-eq p3, v0, :cond_0

    sget-object p3, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->View:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object p3, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->Sync:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    new-instance v0, LK2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LK2/e;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/scloud/common/permission/m;->g(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method private static final changeLinkedUI$lambda$8$lambda$7$lambda$6(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    return-void
.end method

.method private final changeNotLinkedUI()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP2/b;->setSwitchVisibility(Z)V

    :cond_0
    new-instance v0, LB3/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->h:LW2/a;

    invoke-virtual {v1, v0}, LW2/a;->startMonitoring(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final changeNotLinkedUI$lambda$17(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    if-ne p1, v0, :cond_0

    const v0, 0x7f1205a8

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    if-ne p1, v0, :cond_1

    const v0, 0x7f1206d5

    goto :goto_0

    :cond_1
    const v0, 0x7f1201a8

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/b;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getConvertedString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTextSubTitle(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_3

    const v1, 0x7f0606b6

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setSubTitleTextColor(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_4

    new-instance v1, LU5/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method private static final changeNotLinkedUI$lambda$17$lambda$16(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_MORE_LINK_OD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->handleMigrationRequest(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeUIWithLinkStatus()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->j:Lo5/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo5/k;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->j:Lo5/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo5/k;->d()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->j:Lo5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v0, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUiWithMode(I)V

    :cond_4
    return-void
.end method

.method private final changeUiWithMode(I)V
    .locals 6

    new-instance v0, LW2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LW2/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroidx/webkit/a;

    const-string v3, "media"

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3, v0}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Load Icon"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_0

    const v1, 0x7f12027c

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitle(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x2

    const-string v2, "getConvertedString(...)"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_e

    const/4 v1, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->f:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eq p1, v1, :cond_9

    const/16 v1, 0x64

    if-eq p1, v1, :cond_8

    const/16 v1, 0x3e7

    if-eq p1, v1, :cond_5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->j:Lo5/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v4, p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LP2/b;->setSwitchVisibility(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, LP2/b;->setSwitchVisibility(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setChecked(Z)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_6

    const v0, 0x7f120111

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTextSubTitle(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, LP2/b;->setSwitchVisibility(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_13

    new-instance v0, LW2/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LW2/i;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setVisibility(Z)V

    goto/16 :goto_4

    :cond_9
    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result p1

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->j:Lo5/k;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v4, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    :cond_a
    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v4, p1, :cond_c

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->g:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, LP2/b;->setSwitchVisibility(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, LP2/b;->setSwitchVisibility(Z)V

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v1

    if-ne v1, v0, :cond_d

    goto :goto_3

    :cond_d
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setChecked(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, LP2/b;->setSwitchVisibility(Z)V

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_10

    const v0, 0x7f120357

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTextSubTitle(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/b;

    if-eqz p1, :cond_13

    new-instance v0, LS8/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_11
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeNotLinkedUI()V

    goto :goto_4

    :cond_12
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI()V

    :cond_13
    :goto_4
    return-void
.end method

.method private static final changeUiWithMode$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LP2/b;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static final changeUiWithMode$lambda$3()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final changeUiWithMode$lambda$4(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201a9

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedStringId(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->onPermissionSettingResult$lambda$1(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeNotLinkedUI$lambda$17(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUiWithMode$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->masterSyncEventListener$lambda$20(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUiWithMode$lambda$4(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handleMigrationRequest(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->d()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_MIGRATION_AGREEMENT_INTERNAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    if-eq p1, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_MIGRATION_RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->RELINK_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "is_relink_required"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final isNewAlbumAvailable()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getNewAlbumsCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$12(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$8(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$13(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/common/permission/m;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$8$lambda$7(Lcom/samsung/android/scloud/common/permission/m;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void
.end method

.method private static final masterSyncEventListener$lambda$20(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->onMasterSyncStatusUpdated(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->onRequestPermissionResult$lambda$0(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$8$lambda$7$lambda$6(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void
.end method

.method private static final onPermissionSettingResult$lambda$1(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    return-void
.end method

.method private static final onRequestPermissionResult$lambda$0(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$11(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUiWithMode$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeNotLinkedUI$lambda$17$lambda$16(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->userContextChangedListener$lambda$19$lambda$18(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeLinkedUI$lambda$15(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->userContextChangedListener$lambda$19(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void
.end method

.method private static final userContextChangedListener$lambda$19(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance p2, LH3/b;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final userContextChangedListener$lambda$19$lambda$18(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUIWithLinkStatus()V

    return-void
.end method


# virtual methods
.method public onMasterSyncStatusUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUiWithMode(I)V

    return-void
.end method

.method public onPermissionSettingResult(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->onPermissionSettingResult(I)V

    const-string v0, "onPermissionSettingResult "

    const-string v1, "OneDriveGalleryItem"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->f:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUIWithLinkStatus()V

    sget-object p1, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDeniedPermissions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/permission/m;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->View:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v2, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->Sync:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    new-instance v3, LK2/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LK2/e;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/scloud/common/permission/m;->g(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    const-string p2, "onRequestPermissionResult "

    const-string p3, "OneDriveGalleryItem"

    invoke-static {p1, p2, p3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->f:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->View:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->getCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUIWithLinkStatus()V

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDeniedPermissions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/scloud/common/permission/m;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->Sync:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    new-instance v1, LK2/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LK2/e;-><init>(I)V

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/samsung/android/scloud/common/permission/m;->g(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/function/BiConsumer;)V

    :cond_2
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneDriveGalleryItem"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->g:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->changeUIWithLinkStatus()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->n:LO3/a;

    const-string v2, "sync_conn_status_changed"

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->m:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem$b;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->f:Lcom/samsung/android/scloud/appinterface/sync/f;

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->l:LR4/c;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/k;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->j:Lo5/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Lo5/k;->e(Lo5/i;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string p1, "category_changed"

    const/4 p2, 0x0

    invoke-interface {v4, p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "registerContentObserver"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    sget-object p1, LT7/a;->a:LT7/b;

    invoke-virtual {p1, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->h:LW2/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LW2/a;->stopMonitoring()V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->j:Lo5/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Lo5/k;->g(Lo5/i;)V

    :cond_5
    if-eqz v4, :cond_6

    const-string p1, "unregisterContentObserver"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->k:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->dispose()V

    sget-object p1, LT7/a;->a:LT7/b;

    invoke-virtual {p1, v2, v1}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public visibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SYNC_SETTING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CLOUD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

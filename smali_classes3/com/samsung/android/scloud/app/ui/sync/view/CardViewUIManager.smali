.class public final Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/sync/usecase/a;
.implements Lcom/samsung/android/scloud/app/ui/sync/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager$a;,
        Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager$SwitchType;
    }
.end annotation


# instance fields
.field public final A:LX1/i;

.field public final B:Ljava/util/ArrayList;

.field public final C:LX1/j;

.field public E:Z

.field public d:I

.field public final e:Lcom/samsung/android/scloud/appinterface/sync/f;

.field public final f:Lcom/samsung/android/scloud/common/storage/StorageUsage;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lc4/c;

.field public m:Z

.field public final n:Lcom/samsung/android/scloud/appinterface/sync/b;

.field public final p:Lcom/samsung/android/scloud/app/ui/sync/view/s;

.field public q:I

.field public final t:Lkotlinx/coroutines/O;

.field public u:Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;

.field public final v:J

.field public final w:J

.field public x:LX1/f;

.field public final y:LX1/f;

.field public final z:LX1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;Lcom/samsung/android/scloud/common/storage/StorageUsage;Ljava/lang/String;ILcom/samsung/android/scloud/appinterface/sync/b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSyncRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageUsage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edpSyncApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->d:I

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->f:Lcom/samsung/android/scloud/common/storage/StorageUsage;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->g:Ljava/util/HashMap;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->j:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->k:Ljava/lang/String;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->l:Lc4/c;

    new-instance p3, Lcom/samsung/android/scloud/app/ui/sync/view/s;

    invoke-direct {p3}, Lcom/samsung/android/scloud/app/ui/sync/view/s;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->p:Lcom/samsung/android/scloud/app/ui/sync/view/s;

    const/4 p3, -0x1

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->q:I

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->t:Lkotlinx/coroutines/O;

    sget-object v0, LL5/b;->a:LL5/b;

    const-string v1, "com.samsung.android.scloud"

    invoke-virtual {v0, p1, v1}, LL5/b;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->v:J

    const-string v1, "com.samsung.android.scpm"

    invoke-virtual {v0, p1, v1}, LL5/b;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->w:J

    new-instance p1, LX1/f;

    sget-object v0, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;->Light:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;

    invoke-direct {p1, v0}, LX1/f;-><init>(Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->y:LX1/f;

    new-instance p1, LX1/j;

    invoke-direct {p1}, LX1/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->z:LX1/j;

    new-instance p1, LX1/i;

    invoke-direct {p1}, LX1/i;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->A:LX1/i;

    new-instance p1, LX1/j;

    invoke-direct {p1}, LX1/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->C:LX1/j;

    iput p5, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->q:I

    iput-object p6, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->n:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast p6, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {p6}, Lcom/samsung/android/scloud/sync/edp/n;->e()I

    move-result p1

    if-eq p1, p3, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;->getE2eeSupportedApps()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/scloud/app/ui/sync/view/i;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lcom/samsung/android/scloud/app/ui/sync/view/i;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const-string p1, "com.sec.android.app.sbrowser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/app/ui/sync/view/i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/i;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lc4/d;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentId Info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardViewUIManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lc4/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lc4/d;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->E:Z

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lc4/d;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    new-instance v2, LX1/f;

    sget-object v3, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;->Default:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;

    invoke-direct {v2, v3}, LX1/f;-><init>(Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$AppearanceType;)V

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->g:Ljava/util/HashMap;

    iget-object v0, p1, Lc4/d;->c:Ljava/lang/String;

    iget p1, p1, Lc4/d;->d:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->initNetworkSpinnerData$lambda$10(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)Lkotlinx/coroutines/O;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->t:Lkotlinx/coroutines/O;

    return-object p0
.end method

.method public static final synthetic access$getSavedPagesSubSwitch$p(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)LX1/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->x:LX1/f;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->masterSwitchClickListener$lambda$17(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->setEdpView$lambda$6(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lc4/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->_init_$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lc4/d;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->subSwitchClickListener$lambda$15(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->initNetworkSpinnerData$lambda$9(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lc4/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->_init_$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lc4/d;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->initSubSwitchView$lambda$8$lambda$7(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V

    return-void
.end method

.method private final initNetworkSpinnerData()V
    .locals 6

    const-string v0, "CardViewUIManager"

    const-string v1, "addNetworkSpinnerData"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateNetworkOption(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12058d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->A:LX1/i;

    iget-object v2, v1, LX1/i;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    new-instance v0, LX1/h;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1206a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/view/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/app/ui/sync/view/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, LX1/h;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, LX1/h;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12069b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/view/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/scloud/app/ui/sync/view/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, LX1/h;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    filled-new-array {v0, v2}, [LX1/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, LX1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final initNetworkSpinnerData$lambda$10(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->changeNetworkOption(I)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->sendAppNetworkSettingChangedLog(Z)V

    return-void
.end method

.method private static final initNetworkSpinnerData$lambda$9(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->changeNetworkOption(I)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->sendAppNetworkSettingChangedLog(Z)V

    return-void
.end method

.method private final initSubSwitchView()V
    .locals 3

    const-string v0, "CardViewUIManager"

    const-string v1, "initSubSwitchView "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/i;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final initSubSwitchView$lambda$8$lambda$7(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V
    .locals 5

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX1/f;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc4/d;

    iget v1, v1, Lc4/d;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, LX1/f;->setChecked(Z)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX1/f;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lc4/d;

    iget-object v3, v3, Lc4/d;->c:Ljava/lang/String;

    const-string v4, "contentId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getContentIDName(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX1/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc4/d;

    iget-object v0, v0, Lc4/d;->c:Ljava/lang/String;

    const-string v1, "QUVql3tKM8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, LX1/f;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->x:LX1/f;

    :cond_1
    return-void
.end method

.method private static final initializeViewComponents$lambda$3()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CardViewUIManager"

    const-string v3, "syncStatus is null"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final isAllSubSwitchOff()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/r;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p0}, Lcom/samsung/android/scloud/app/ui/sync/view/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "isAllSubSwitchOff ="

    const-string v3, "CardViewUIManager"

    invoke-static {v2, v3, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final isAllSubSwitchOff$lambda$21(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->g:Ljava/util/HashMap;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lc4/d;

    iget-object p2, p2, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->syncNowViewClickListener$lambda$13(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;ZLcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSubSwitch$lambda$5$lambda$4(Ljava/lang/String;ZLcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic l(ZLandroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->setSubSwitchesEnabled$lambda$19$lambda$18(ZLandroid/util/Pair;)V

    return-void
.end method

.method private final launchEdpMainActivity(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_ENCRYPT_SYNCED_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SYNC_E2EE_STATUS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x20000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchSKSMain(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_EDP_SKS_MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SYNC_E2EE_STATUS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->isAllSubSwitchOff$lambda$21(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V

    return-void
.end method

.method private final masterSwitchClickListener()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/sync/view/f;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->y:LX1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX1/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LX1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX1/a;->v:LX1/d;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private static final masterSwitchClickListener$lambda$17(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string p1, "CardViewUIManager"

    const-string v0, "setSwitchCheckedChangeListener"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.scloud.app.ui.sync.view.DetailAppSyncSettingActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->updateMasterSwitchAccessibility(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const v1, 0x7f1203d8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v1, 0x7f1203d5

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->y:LX1/f;

    invoke-virtual {v1, v0}, LX1/a;->setTitle(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->sendAppSyncSettingChangedLog(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {v0, p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->isAllSubSwitchOff()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sync is running -> cancelling sync"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->cancelSync()V

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->switchOnOffTalkback(Z)V

    return-void
.end method

.method private static final masterSwitchClickListener$lambda$17$lambda$16(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, LX1/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX1/f;->setChecked(Z)V

    return-void
.end method

.method public static synthetic n(Landroid/util/Pair;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->subSwitchClickListener$lambda$15$lambda$14(Landroid/util/Pair;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->masterSwitchClickListener$lambda$17$lambda$16(Landroid/util/Pair;)V

    return-void
.end method

.method private final resetNotificationErrorCode()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->q:I

    return-void
.end method

.method private final retryE2EEKeySyncManually()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.scloud.app.ui.sync.view.DetailAppSyncSettingActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->showLoading()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->n:Lcom/samsung/android/scloud/appinterface/sync/b;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;-><init>(Lcom/samsung/android/scloud/app/ui/sync/usecase/a;Lcom/samsung/android/scloud/appinterface/sync/b;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->u:Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->run()V

    return-void
.end method

.method private final sendAppNetworkSettingChangedLog(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->l:Lc4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LQ1/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->WiFi_Only:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->WiFi_Or_Mobile:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method private final sendAppSyncSettingChangedLog(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->l:Lc4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LQ1/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->getValue()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method private final setEdpView(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12023e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->C:LX1/j;

    invoke-virtual {v1, v0}, LX1/a;->setTitle(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initEdpView: EDP ON: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CardViewUIManager"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->d:I

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1203d8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX1/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->d:I

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1203d5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX1/a;->e(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f060166

    iput v0, v1, LX1/a;->u:I

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/e;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Z)V

    iput-object v0, v1, LX1/a;->w:Landroid/view/View$OnClickListener;

    const/16 p1, 0xf

    invoke-virtual {v1, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private static final setEdpView$lambda$6(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;ZLandroid/view/View;)V
    .locals 7

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->n:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast p2, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result p2

    const-string v0, "edp view clicked : edpDeviceType:"

    const-string v1, ", sca:"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->w:J

    const-string v2, "CardViewUIManager"

    invoke-static {v0, v1, v2, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->n:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast p2, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-wide/32 v5, 0x245bdc80

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->retryE2EEKeySyncManually()V

    const-string p0, "retryKeySyncManually()"

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->d:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->launchEdpMainActivity(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result p1

    if-eq p1, v4, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    :cond_2
    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->d:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->launchSKSMain(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setNetworkAndSubSwitch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->A:LX1/i;

    iput-boolean p1, v0, LX1/i;->d:Z

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->setSubSwitchesEnabled(Z)V

    return-void
.end method

.method private final setSubSwitchesEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/h;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final setSubSwitchesEnabled$lambda$19$lambda$18(ZLandroid/util/Pair;)V
    .locals 2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX1/f;

    iput-boolean p0, v0, LX1/a;->A:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    iput v1, v0, LX1/a;->B:F

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX1/f;

    iput-boolean p0, v0, LX1/a;->z:Z

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, LX1/f;

    iput-boolean p0, p1, LX1/a;->y:Z

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object v0, p1, LX1/f;->E:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    sget-object v1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->MASTER_OFF:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->ON:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->OFF:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    :goto_1
    invoke-virtual {p1, p0}, LX1/f;->f(Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;)V

    :cond_2
    return-void
.end method

.method private final subSwitchClickListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/i;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final subSwitchClickListener$lambda$15(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX1/f;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/j;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/j;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, LX1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, LX1/a;->v:LX1/d;

    const/16 p0, 0x6a

    invoke-virtual {v0, p0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private static final subSwitchClickListener$lambda$15$lambda$14(Landroid/util/Pair;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subSwitchPairList CheckedChangeListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CardViewUIManager"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc4/d;

    iget-object v0, v0, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {p2, v0, p3}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOff(Ljava/lang/String;Z)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->g:Ljava/util/HashMap;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lc4/d;

    iget-object p0, p0, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->isAllSubSwitchOff()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    :cond_0
    invoke-direct {p1, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->switchOnOffTalkback(Z)V

    return-void
.end method

.method private final switchAppearance(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->y:LX1/f;

    invoke-virtual {v0, p2}, LX1/f;->setChecked(Z)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->ON:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->OFF:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    :goto_0
    invoke-virtual {v0, p1}, LX1/f;->f(Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x7f1203d8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const p2, 0x7f1203d5

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p1}, LX1/a;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->MASTER_OFF:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    invoke-virtual {v0, p1}, LX1/f;->f(Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120631

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LX1/a;->setTitle(Ljava/lang/String;)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120634

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->z:LX1/j;

    invoke-virtual {p2, p1}, LX1/a;->e(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private final switchOnOffTalkback(Z)V
    .locals 3

    const-string v0, ", "

    const v1, 0x7f120022

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1203d8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1203d5

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lb2/a;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method private final syncNowViewClickListener()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/o;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->z:LX1/j;

    iput-object v0, v1, LX1/a;->w:Landroid/view/View$OnClickListener;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private static final syncNowViewClickListener$lambda$13(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/view/View;)V
    .locals 5

    const-string p1, "syncNowData BodyClickListener "

    const-string v0, "CardViewUIManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Sync is active Cancel Sync Operation for: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->cancelSync()V

    const-string p1, "CANCELED"

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowView(Ljava/lang/String;Lc4/e;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "sync is Inactive"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->Sync_Now:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "isWifiOnlyMode"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12059b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowSubTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1205e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4, p0}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->STANDALONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->p:Lcom/samsung/android/scloud/app/ui/sync/view/s;

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/s;->isUISyncPolicyFail(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "startSync: "

    invoke-static {p0, v2, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1, v1}, Lcom/samsung/android/scloud/appinterface/sync/h;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12019d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowSubTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final updateSubSwitch$lambda$5$lambda$4(Ljava/lang/String;ZLcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc4/d;

    iget-object v0, v0, Lc4/d;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, LX1/f;

    invoke-virtual {p0, p1}, LX1/f;->setChecked(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->g:Ljava/util/HashMap;

    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lc4/d;

    iget-object p2, p2, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateSyncNowSubTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "updateSyncNowSubTitle "

    const-string v1, "CardViewUIManager"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->z:LX1/j;

    invoke-virtual {p1, v0}, LX1/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final updateViewVisibility(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m:Z

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->z:LX1/j;

    iput-boolean p1, v0, LX1/a;->A:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    iput v2, v0, LX1/a;->B:F

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->setNetworkAndSubSwitch(Z)V

    return-void
.end method


# virtual methods
.method public final cancelRetrySyncFlow()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->u:Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "retryKeySyncUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->cancelJob()V

    :cond_1
    return-void
.end method

.method public final cancelSync()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelSync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->k:Ljava/lang/String;

    const-string v2, "CardViewUIManager"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/h;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public fetchSyncKeyFinished(Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 8

    const-string v0, "CardViewUIManager"

    const-string v1, "fetchSyncKeyFinished()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager$fetchSyncKeyFinished$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager$fetchSyncKeyFinished$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->t:Lkotlinx/coroutines/O;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sca: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " sc: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->v:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-wide/32 v0, 0x204087e0

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c34600

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->d:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->launchSKSMain(I)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const-wide/32 v0, 0x245bdc80

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->d:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->launchEdpMainActivity(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCurrentAutoSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m:Z

    return v0
.end method

.method public final getSubSwitchArray()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final initializeMasterSwitch(Z)V
    .locals 2

    const-string v0, "initializeMasterSwitch:"

    const-string v1, "CardViewUIManager"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->j:Z

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->y:LX1/f;

    iput-boolean p1, v0, LX1/a;->z:Z

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iput v1, v0, LX1/a;->e:I

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m:Z

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->switchAppearance(ZZ)V

    return-void
.end method

.method public final initializeViewComponents(ZZ)V
    .locals 2

    const-string v0, "CardViewUIManager"

    const-string v1, "initializeViewComponents"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->j:Z

    iput-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->initializeMasterSwitch(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->initSubSwitchView()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->initNetworkSpinnerData()V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->n:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast p1, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/edp/n;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->setEdpView(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->masterSwitchClickListener()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->subSwitchClickListener()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->syncNowViewClickListener()V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateViewVisibility(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getSyncStatus()Lc4/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc4/e;->b:Ljava/lang/String;

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowView(Ljava/lang/String;Lc4/e;)V

    :cond_2
    return-void
.end method

.method public isUISyncPolicyFail(Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/a;->isUISyncPolicyFail(Lcom/samsung/android/scloud/app/ui/sync/view/b;Z)Z

    move-result p1

    return p1
.end method

.method public notifyKeySyncError()V
    .locals 2

    const-string v0, "CardViewUIManager"

    const-string v1, "notifyKeySyncError : "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12019d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentAutoSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m:Z

    return-void
.end method

.method public startRecoveryCodeScreen()V
    .locals 5

    const-string v0, "CardViewUIManager"

    const-string v1, "startRecoveryCodeScreen()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->n:Lcom/samsung/android/scloud/appinterface/sync/b;

    check-cast v1, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "com.samsung.android.scloud"

    if-ne v2, v3, :cond_0

    const-string v1, "com.samsung.android.scpm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scpm://com.samsung.android.scpm/e2ee/recovery/recover"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.scloud.app.activity.LAUNCH_ENCRYPT_SYNCED_DATA"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "SYNC_E2EE_STATUS"

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v3, 0xc000000

    const/16 v4, 0x3f4

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "extras_reply_pending_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "samsungcloud://com.samsung.android.scloud/e2ee/recovery/off?group_id=ei-zsobk69"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateContentView(ZZ)V
    .locals 2

    const-string v0, "updateContentView"

    const-string v1, "CardViewUIManager"

    invoke-static {v0, v1, p2}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m:Z

    if-eq v0, p2, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateViewVisibility(Z)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->switchAppearance(ZZ)V

    :cond_0
    return-void
.end method

.method public final updateEdpView(Z)V
    .locals 2

    const-string v0, "updateEdpView:"

    const-string v1, "CardViewUIManager"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->setEdpView(Z)V

    return-void
.end method

.method public final updateNetworkOption(I)V
    .locals 3

    const-string v0, "updateNetworkOption: "

    const-string v1, "CardViewUIManager"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->A:LX1/i;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    iput p1, v1, LX1/i;->c:I

    invoke-virtual {v1, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    goto :goto_0

    :cond_0
    iput v2, v1, LX1/i;->c:I

    invoke-virtual {v1, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :goto_0
    return-void
.end method

.method public final updateSubSwitch(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0, p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final updateSyncNowText(Lcom/samsung/android/scloud/common/storage/StorageUsage;Z)V
    .locals 11

    const-string v0, "mStorageUsage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSyncNowText starts with storageEventCompleted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CardViewUIManager"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120586

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->z:LX1/j;

    invoke-virtual {v0, p2}, LX1/a;->setTitle(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120634

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LX1/a;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->k:Ljava/lang/String;

    const-string v4, "getContext(...)"

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, LN3/a;->a:LN3/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, v3}, LN3/a$a;->getResultSummary(Landroid/content/Context;Lcom/samsung/android/scloud/common/storage/StorageUsage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12059b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowSubTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, LN3/a;->a:LN3/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3}, LN3/a$a;->getResultSummary(Landroid/content/Context;Lcom/samsung/android/scloud/common/storage/StorageUsage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->h:Ljava/lang/String;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getSyncStatus()Lc4/e;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v2, 0x161

    iget p1, p1, Lc4/e;->c:I

    if-eq p1, v2, :cond_5

    const/16 v2, 0x167

    if-eq p1, v2, :cond_5

    const/16 v2, 0x160

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->l:Lc4/c;

    if-eqz v2, :cond_3

    iget v2, v2, Lc4/c;->i:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthority(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f120100

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LX1/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x17d

    if-ne p1, v0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager$updateSyncNowText$1$1;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager$updateSyncNowText$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LN3/a$a;->getSyncDateSummary(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowSubTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->notifyKeySyncError()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final updateSyncNowView(Ljava/lang/String;Lc4/e;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p2, Lc4/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSyncNowView with state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardViewUIManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->z:LX1/j;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "FINISH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "ACTIVE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "INACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 p1, 0x179

    if-eqz p2, :cond_2

    iget v0, p2, Lc4/e;->c:I

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->q:I

    if-eq v0, p1, :cond_9

    const/16 p1, 0x176

    if-eqz p2, :cond_3

    iget v3, p2, Lc4/e;->c:I

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x167

    if-eqz p2, :cond_5

    iget v3, p2, Lc4/e;->c:I

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x161

    if-eqz p2, :cond_6

    iget v4, p2, Lc4/e;->c:I

    if-ne v4, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x160

    if-eqz p2, :cond_7

    iget p2, p2, Lc4/e;->c:I

    if-ne p2, v4, :cond_7

    goto :goto_1

    :cond_7
    if-eq v0, p1, :cond_8

    if-eq v0, v3, :cond_8

    if-ne v0, v4, :cond_a

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->notifyKeySyncError()V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->startRecoveryCodeScreen()V

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->f:Lcom/samsung/android/scloud/common/storage/StorageUsage;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowText(Lcom/samsung/android/scloud/common/storage/StorageUsage;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m:Z

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p2

    const-string v0, "setNetworkSwitch:"

    const-string v2, "//"

    invoke-static {v0, p1, v2, p2, v1}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->setNetworkAndSubSwitch(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->resetNotificationErrorCode()V

    goto :goto_4

    :sswitch_3
    const-string p2, "CANCELED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12055e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LX1/a;->setTitle(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v3, p1}, LX1/a;->e(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->setNetworkAndSubSwitch(Z)V

    goto :goto_4

    :sswitch_4
    const-string p2, "START"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120597

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LX1/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1205a6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LX1/a;->e(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->setNetworkAndSubSwitch(Z)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b8cc42 -> :sswitch_4
        0x274e7499 -> :sswitch_3
        0x301e4c6b -> :sswitch_2
        0x72c27306 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

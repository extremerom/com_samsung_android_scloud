.class public abstract Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;,
        Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/samsung/android/scloud/app/ui/dashboard2/view/g;

.field public final B:Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;

.field public final a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

.field public final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/runtime/MutableState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Landroidx/compose/runtime/MutableState;

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/runtime/MutableState;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public final u:Landroidx/compose/runtime/MutableState;

.field public final v:Landroidx/compose/runtime/MutableState;

.field public final w:Landroidx/compose/runtime/MutableState;

.field public final x:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

.field public final y:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

.field public final z:Lcom/samsung/android/scloud/app/ui/dashboard2/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, LP2/e;

    invoke-direct {v0}, LP2/e;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->i:Landroidx/compose/runtime/MutableState;

    new-instance v0, LP2/c;

    invoke-direct {v0}, LP2/c;-><init>()V

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->j:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->p:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->q:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->r:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->s:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->t:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->u:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->w:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->x:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    new-instance v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->y:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/e;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/e;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->z:Lcom/samsung/android/scloud/app/ui/dashboard2/view/e;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/g;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->A:Lcom/samsung/android/scloud/app/ui/dashboard2/view/g;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->B:Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/h;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static final Render$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->Render(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    const-string v1, "isCloudAppEnabled"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->A:Lcom/samsung/android/scloud/app/ui/dashboard2/view/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->removePropertyChangedListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector;

    sget-object p2, Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector$Type;->SYNC_NOT_AGREED:Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector$Type;

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->B:Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector;->unregister(Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector$Type;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->A:Lcom/samsung/android/scloud/app/ui/dashboard2/view/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector;

    sget-object p2, Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector$Type;->SYNC_NOT_AGREED:Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector$Type;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->B:Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector;->register(Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector$Type;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$1;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->enablerValueListener$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public static final synthetic access$changeSyncVisibility(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->changeSyncVisibility()V

    return-void
.end method

.method public static final synthetic access$enableSyncNotAgreedItem(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->enableSyncNotAgreedItem()V

    return-void
.end method

.method public static final synthetic access$getChinaVariationState(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getChinaVariationState()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGalleryStates$p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic access$onUpgradeClick(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->onUpgradeClick()V

    return-void
.end method

.method private static final addSyncItem$lambda$11$lambda$9(LP2/b;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final addSyncItems$lambda$14(LP2/b;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->_init_$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic c(LP2/b;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->addSyncItem$lambda$11$lambda$9(LP2/b;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z

    move-result p0

    return p0
.end method

.method private final changeSyncVisibility()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$changeSyncVisibility$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$changeSyncVisibility$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic d(LP2/b;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->addSyncItems$lambda$14(LP2/b;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->syncNotAgreedObserver$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final enableSyncNotAgreedItem()V
    .locals 0

    return-void
.end method

.method private static final enablerValueListener$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Ljava/beans/PropertyChangeEvent;)V
    .locals 8

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "enablerTurnOn : "

    const-string v2, "FrameManager"

    invoke-static {v0, v2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$enablerValueListener$1$1;

    invoke-direct {v5, p1, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$enablerValueListener$1$1;-><init>(ZLcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->removeSyncItem$lambda$16(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->Render$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getChinaVariationState()Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->b()Z

    move-result v2

    sget-object v3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v3

    const-string v4, "isCloudAppEnabled"

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "privacyTurnOn : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - enablerAllowed : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - enablerTurnOn : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FrameManager"

    invoke-static {v4, v3, v1}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;->ENABLER_NO_SUPPORT_PRIVACY_ON:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;->ENABLER_NO_SUPPORT_PRIVACY_OFF:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;

    :goto_2
    return-object v0

    :cond_3
    if-nez v3, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;->ENABLER_OFF:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;->ENABLER_ON_PRIVACY_ON:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;->ENABLER_ON_PRIVACY_OFF:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$ChinaVariationState;

    :goto_3
    return-object v0
.end method

.method private final onUpgradeClick()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowPremiumCardGroup(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowUpgradeToPremiumGroup(Z)V

    return-void
.end method

.method private static final removeSyncItem$lambda$16(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final syncNotAgreedObserver$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->changeSyncVisibility()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Render(Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v3, 0x3293287c

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.samsung.android.scloud.app.ui.dashboard2.view.ItemsManager.Render (ItemsManager.kt:309)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v4, v8, v6}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4, v5, v8, v5}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowEnabler()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowSyncNotAgreed()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowSyncGroup()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowBaidu()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowTencent()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowBnr()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowBnrGroupTitle()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowSync()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowGallery()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowSyncGroupTitle()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getUpgradeToPremiumStates()LP2/e;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getPremiumCardStates()LP2/c;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowUpgradeToPremiumGroup()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getShowPremiumCardGroup()Z

    move-result v24

    const v4, -0x7ad0b094

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$Render$1$1$1;

    invoke-direct {v5, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$Render$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getMergeGallerySyncItems()Z

    move-result v28

    move-object/from16 v27, v5

    check-cast v27, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->y:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    move-object/from16 v26, v4

    const/16 v30, 0x0

    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v10, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->x:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    move-object/from16 v25, v2

    const/16 v31, 0x0

    const/16 v32, 0x240

    move-object v2, v15

    move v15, v3

    move-object/from16 v29, v2

    invoke-static/range {v4 .. v32}, LX2/d;->DashboardScreen(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZLP2/e;LP2/c;ZZLcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LR5/a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, LR5/a;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public final addGalleryItem(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V
    .locals 10

    const-string v0, "syncApiGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowSyncGroupTitle(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getSyncApi()Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object v2

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    const-string v3, "secmedia"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getSyncApi()Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;-><init>(Landroid/app/Activity;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getSyncApi()Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;-><init>(Landroid/app/Activity;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    :goto_0
    invoke-static {v2, v3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$addGalleryItem$item$1$1;

    const/4 p1, 0x0

    invoke-direct {v7, p0, v2, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$addGalleryItem$item$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/b;

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$addGalleryItem$1$1;

    invoke-direct {v7, p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$addGalleryItem$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowSyncGroup(Z)V

    :cond_2
    return-void
.end method

.method public final addSyncItem(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V
    .locals 5

    const-string v0, "syncApiGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getSyncApi()Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;-><init>(Landroid/app/Activity;Landroid/util/Pair;)V

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthority(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setId(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;-><init>(LP2/b;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final addSyncItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getSyncApi()Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;-><init>(Landroid/app/Activity;Landroid/util/Pair;)V

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/b;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthority(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setId(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/b;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;-><init>(LP2/b;I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_4
    if-ne v3, v5, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public abstract drawItemsOnParent()V
.end method

.method public final getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    return-object v0
.end method

.method public final getBaiduStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getBnrStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getControlPanel()Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->z:Lcom/samsung/android/scloud/app/ui/dashboard2/view/e;

    return-object v0
.end method

.method public final getEnablerStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getMergeGallerySyncItems()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->w:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPremiumCardStates()LP2/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/c;

    return-object v0
.end method

.method public final getPremiumInfoViewModel()Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->y:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    return-object v0
.end method

.method public final getShowBaidu()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowBnr()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->p:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowBnrGroupTitle()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowEnabler()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowGallery()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowPremiumCardGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->v:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSync()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSyncGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSyncGroupTitle()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->t:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSyncNotAgreed()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowTencent()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowUpgradeToPremiumGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->u:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSyncNotAgreedStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getTencentStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getUpgradeToPremiumStates()LP2/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/e;

    return-object v0
.end method

.method public final getUpgradeToPremiumViewModel()Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->x:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    return-object v0
.end method

.method public final removeSyncItem(Ljava/lang/String;)V
    .locals 2

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthority(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setContentView(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V

    const v1, 0x2ceac24b

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setMergeGallerySyncItems(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->w:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPremiumCardStates(LP2/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowBaidu(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowBnr(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->p:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowBnrGroupTitle(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowEnabler(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowGallery(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowPremiumCardGroup(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->v:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSync(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSyncGroup(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSyncGroupTitle(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->t:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSyncNotAgreed(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowTencent(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowUpgradeToPremiumGroup(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->u:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUpgradeToPremiumStates(LP2/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

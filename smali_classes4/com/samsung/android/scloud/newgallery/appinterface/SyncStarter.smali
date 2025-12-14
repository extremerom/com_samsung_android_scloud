.class public final Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

.field public static final b:Lcom/samsung/scsp/error/Logger;

.field public static final c:Lkotlinx/coroutines/flow/l;

.field public static final d:Lkotlinx/coroutines/flow/m;

.field public static final e:Lkotlinx/coroutines/flow/m;

.field public static final f:Lkotlinx/coroutines/flow/y;

.field public static g:Z

.field public static final h:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lkotlin/Lazy;

.field public static final p:Lkotlin/Lazy;

.field public static final q:Lkotlin/Lazy;

.field public static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "SyncStarter"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    const/16 v0, 0x40

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->c:Lkotlinx/coroutines/flow/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->e:Lkotlinx/coroutines/flow/m;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$canEmitFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$canEmitFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/g;->combine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/flow/v;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/v;->WhileSubscribed$default(Lkotlinx/coroutines/flow/v;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v4, v5}, Lkotlinx/coroutines/flow/g;->stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->f:Lkotlinx/coroutines/flow/y;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->l:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->p:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->q:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/K;->R0:Lkotlinx/coroutines/J;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$a;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$a;-><init>(Lkotlinx/coroutines/J;)V

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$1;

    invoke-direct {v7, v3}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LR6/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->entryPoint_delegate$lambda$0()LR6/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCanEmitFlow$p()Lkotlinx/coroutines/flow/y;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->f:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method public static final synthetic access$getUriFlow$p()Lkotlinx/coroutines/flow/l;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->c:Lkotlinx/coroutines/flow/l;

    return-object v0
.end method

.method public static final synthetic access$handleUri(Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->handleUri(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCameraInUse$p()Lkotlinx/coroutines/flow/m;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->d:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public static final synthetic access$isDeviceOverheated$p()Lkotlinx/coroutines/flow/m;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->e:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public static final synthetic access$needInitialSync(Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->needInitialSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldSync(Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->shouldSync(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/newgallery/domain/m;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getChangePointUseCase_delegate$lambda$3()Lcom/samsung/android/scloud/newgallery/domain/m;

    move-result-object v0

    return-object v0
.end method

.method private static final beginFullSyncParallelUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->beginFullSyncParallelUseCase()Lcom/samsung/android/scloud/newgallery/domain/a;

    move-result-object v0

    return-object v0
.end method

.method private static final beginFullSyncUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->beginFullSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/newgallery/domain/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->beginFullSyncParallelUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/net/Uri;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->handleUri$lambda$9(Landroid/net/Uri;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getCloudServiceTypeUseCase_delegate$lambda$7()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0
.end method

.method private static final entryPoint_delegate$lambda$0()LR6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method public static synthetic f(Landroid/net/Uri;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->handleUri$lambda$10(Landroid/net/Uri;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lcom/samsung/android/scloud/newgallery/domain/D;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->isSyncActiveUseCase_delegate$lambda$5()Lcom/samsung/android/scloud/newgallery/domain/D;

    move-result-object v0

    return-object v0
.end method

.method private final getBeginFullSyncParallelUseCase()Lcom/samsung/android/scloud/newgallery/domain/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/a;

    return-object v0
.end method

.method private final getBeginFullSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/b;

    return-object v0
.end method

.method private static final getChangePointUseCase_delegate$lambda$3()Lcom/samsung/android/scloud/newgallery/domain/m;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getChangePointUseCase()Lcom/samsung/android/scloud/newgallery/domain/m;

    move-result-object v0

    return-object v0
.end method

.method private static final getCloudServiceTypeUseCase_delegate$lambda$7()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0
.end method

.method private final getEntryPoint()LR6/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private static final getGallerySyncSettingUseCase_delegate$lambda$4()Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getGallerySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object v0

    return-object v0
.end method

.method private final getGetChangePointUseCase()Lcom/samsung/android/scloud/newgallery/domain/m;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/m;

    return-object v0
.end method

.method private final getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/n;

    return-object v0
.end method

.method private final getGetGallerySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/s;

    return-object v0
.end method

.method private final getValidateMpSyncTriggerUseCase()Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;

    return-object v0
.end method

.method public static synthetic h()Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->validateMpSyncTriggerUseCase_delegate$lambda$6()Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;

    move-result-object v0

    return-object v0
.end method

.method private final handleUri(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;-><init>(Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;->label:I

    sget-object v3, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "handleUri: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$handleUri$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->needInitialSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getBeginFullSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/b;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/b;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/newgallery/domain/b;->invoke(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->isSyncActiveUseCase()Lcom/samsung/android/scloud/newgallery/domain/D;

    move-result-object p2

    const-string v1, "GALLERY_SYNC"

    invoke-virtual {p2, v1}, Lcom/samsung/android/scloud/newgallery/domain/D;->invoke(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    sput-boolean v4, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->g:Z

    const-string p1, "handleUri. pendingFullSyncParallel set true"

    invoke-virtual {v3, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getBeginFullSyncParallelUseCase()Lcom/samsung/android/scloud/newgallery/domain/a;

    move-result-object p2

    sget-object v0, LG6/b;->a:LG6/b;

    invoke-virtual {v0, p1}, LG6/b;->extrasFromUri(Landroid/net/Uri;)Landroidx/work/Data;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/appinterface/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/newgallery/appinterface/b;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/scloud/newgallery/domain/a;->invoke(Landroidx/work/Data;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final handleUri$lambda$10(Landroid/net/Uri;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->onCompletedFullSyncParallel(Ljava/util/List;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleUri$lambda$9(Landroid/net/Uri;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->onCompleteFullSyncSequential(Ljava/util/List;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i()Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getGallerySyncSettingUseCase_delegate$lambda$4()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object v0

    return-object v0
.end method

.method private final isSyncActiveUseCase()Lcom/samsung/android/scloud/newgallery/domain/D;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/D;

    return-object v0
.end method

.method private static final isSyncActiveUseCase_delegate$lambda$5()Lcom/samsung/android/scloud/newgallery/domain/D;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->isSyncActiveUseCase()Lcom/samsung/android/scloud/newgallery/domain/D;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lcom/samsung/android/scloud/newgallery/domain/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->beginFullSyncUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/b;

    move-result-object v0

    return-object v0
.end method

.method private final needInitialSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$needInitialSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$needInitialSync$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$needInitialSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$needInitialSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$needInitialSync$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$needInitialSync$1;-><init>(Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$needInitialSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$needInitialSync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getGetChangePointUseCase()Lcom/samsung/android/scloud/newgallery/domain/m;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$needInitialSync$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/domain/m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "needInitialSync. lastChangePoint: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :cond_5
    :goto_2
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final needRetry(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->getCancelReason()Lcom/samsung/android/scloud/newgallery/model/B;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B;->a:Lcom/samsung/android/scloud/newgallery/model/B$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/model/B$a;->needRetry(Lcom/samsung/android/scloud/newgallery/model/B;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final onCompleteFullSyncSequential(Ljava/util/List;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "CONTEXT_KEY"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v0, "onCompleteFullSyncSequential. contextKey: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->needRetry(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/B;->a:Lcom/samsung/android/scloud/newgallery/model/B$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/B$a;->getRetryCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/model/B$a;->setRetryCount(I)V

    const-string p1, "onCompletedFullSyncParallel. Do beginFullSyncUseCase again. needRetry true"

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final onCompletedFullSyncParallel(Ljava/util/List;Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "CONTEXT_KEY"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    sget-boolean v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCompletedFullSyncParallel. contextKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pendingFullSyncParallel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->needRetry(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->invoke(Landroid/net/Uri;)V

    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/B;->a:Lcom/samsung/android/scloud/newgallery/model/B$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/B$a;->getRetryCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/newgallery/model/B$a;->setRetryCount(I)V

    sget-boolean p2, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->g:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->needRetry(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCompletedFullSyncParallel. Do beginFullSyncParallelUseCase again. pendingFullSyncParallel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", needRetry: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->g:Z

    :cond_3
    return-void
.end method

.method public static final setCameraUsageStatus(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->d:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera usage status updated to inUse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final setOverheatStatus(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->e:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device thermal status updated to overheated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final shouldSync(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;-><init>(Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$2:Z

    iget-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$1:Z

    iget-boolean v2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$0:Z

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$1:Z

    iget-boolean v2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$0:Z

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move v2, p1

    move-object p1, v4

    move v4, v8

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$0:Z

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/common/MasterSyncSetting;->a:Lcom/samsung/android/scloud/common/MasterSyncSetting;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/MasterSyncSetting;->getSyncEnabled()Lkotlinx/coroutines/flow/y;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getGetGallerySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$0:Z

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/newgallery/domain/s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    :goto_1
    check-cast v2, Lkotlinx/coroutines/flow/y;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v6}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getValidateMpSyncTriggerUseCase()Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;

    move-result-object v7

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$0:Z

    iput-boolean v2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$1:Z

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->label:I

    invoke-virtual {v7, p1, v0}, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->invoke(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v4

    move v4, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v6}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v6

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$0:Z

    iput-boolean v2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$1:Z

    iput-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->Z$2:Z

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$shouldSync$1;->label:I

    invoke-virtual {v6, v0}, Lcom/samsung/android/scloud/newgallery/domain/n;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move v1, v2

    move v2, v4

    move-object v8, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v8

    :goto_3
    sget-object v3, Lcom/samsung/android/scloud/newgallery/model/d$b;->d:Lcom/samsung/android/scloud/newgallery/model/d$b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldSync. uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validateMpSyncTrigger: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", masterSync: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gallerySync: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewGallery: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static final validateMpSyncTriggerUseCase_delegate$lambda$6()Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->validateMpSyncTriggerUseCase()Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearUriFlow()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->c:Lkotlinx/coroutines/flow/l;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l;->resetReplayCache()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b:Lcom/samsung/scsp/error/Logger;

    const-string v1, "clearUriFlow"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final getWasInvoked()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->t:Z

    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Landroid/net/Uri;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->t:Z

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$invoke$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter$invoke$1;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final setWasInvoked(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->t:Z

    return-void
.end method

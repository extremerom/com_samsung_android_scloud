.class public final Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

.field public static final l:Ljava/lang/String;

.field public static final m:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/TreeMap;

.field public final d:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final e:Lkotlinx/coroutines/flow/m;

.field public final f:Lkotlinx/coroutines/sync/b;

.field public final g:Lkotlinx/coroutines/flow/y;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:LK8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    const-class v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->l:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->m:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->c:Ljava/util/TreeMap;

    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->e:Lkotlinx/coroutines/flow/m;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->f:Lkotlinx/coroutines/sync/b;

    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->g:Lkotlinx/coroutines/flow/y;

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->i:Ljava/util/ArrayList;

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;

    invoke-direct {v6, p0, v2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;-><init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->instance_delegate$lambda$17()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$emit(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->m:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_progressFlow$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->e:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_rootUriList$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;)Ljava/util/TreeMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->c:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static final synthetic access$get_supportInfoList$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$get_totalCategoryList$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setDownloadAppInfo$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;LK8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->j:LK8/b;

    return-void
.end method

.method public static final synthetic access$updateTotalCategoryVo(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->updateTotalCategoryVo(Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Z)V

    return-void
.end method

.method private final allClearList()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->j:LK8/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "ss progress - emit - "

    instance-of v1, p2, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;

    iget v2, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;-><init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v3, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    iget-object v5, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v3, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    iget-object v6, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$1:Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->f:Lkotlinx/coroutines/sync/b;

    iput-object p2, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->label:I

    invoke-interface {p2, v7, v1}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, p0

    :goto_1
    :try_start_2
    iput-object v6, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->label:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v3, p1

    move-object p1, p2

    move-object v5, v6

    :goto_2
    :try_start_3
    sget-object p2, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v5, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->e:Lkotlinx/coroutines/flow/m;

    iput-object p1, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->label:I

    invoke-interface {p2, v3, v1}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_4
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$17()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;-><init>()V

    return-object v0
.end method

.method private final rearrangeUiApps()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->j:LK8/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UI_APPS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v3

    invoke-virtual {v0}, LK8/b;->getPredictedSize()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setSize(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LK8/b;->getExceedAppList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setExceedCount(I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setExceedList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateSupportInfo(Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;)V
    .locals 13

    const-string v0, "abnormal file name : "

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x240ff737

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const v5, 0x3817deaa

    if-eq v4, v5, :cond_2

    const v5, 0x7137bb39

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "SupportInfo.json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo;->getCategoryItemList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v10, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateSupportInfo$1$2$1;

    invoke-direct {v10, v0, v6}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateSupportInfo$1$2$1;-><init>(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const-string v4, "CategoryInfo.json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->updateTotalCategoryVo(Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const-string v4, "AppList.json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getFileName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Companion:Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;

    new-instance v3, LK8/b;

    invoke-direct {v3, v0}, LK8/b;-><init>(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;)V

    iput-object v3, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->j:LK8/b;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v10, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateSupportInfo$1$1$1;

    invoke-direct {v10, v0, v6}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateSupportInfo$1$1$1;-><init>(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_7

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "input stream is null : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    return-void
.end method

.method private final updateTotalCategoryVo(Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Z)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;->getTotalCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;-><init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;ZLcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final clearFlow()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$clearFlow$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$clearFlow$1;-><init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final createCrmInfo(Lcom/samsung/android/scloud/temp/repository/b;)Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;
    .locals 5

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedCloudAppCategoryNames()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "DEFAULT"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/samsung/android/scloud/temp/repository/b;->getSuccessEntities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getSmartSwitchCrmInfo(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$CRMInfoData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "cannot create CRM info : "

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;-><init>(Ljava/util/List;)V

    :goto_4
    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    return-object p1
.end method

.method public final getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDownloadAppInfo()LK8/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->j:LK8/b;

    return-object v0
.end method

.method public final getProgressFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->g:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getRootUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    const-string p1, "SmartSwitchRootUri"

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_0
    return-object p1
.end method

.method public final getTotalCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isCommandToEmit(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "restore_item_done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "restore_type_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "backup_done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "backup_item_done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "restore_progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "backup_type_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "backup_progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "restore_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x217aa49c -> :sswitch_7
        0x2554d80a -> :sswitch_6
        0x38b56cc4 -> :sswitch_5
        0x3f1820be -> :sswitch_4
        0x3f5bfaf1 -> :sswitch_3
        0x42b6afdf -> :sswitch_2
        0x5278b578 -> :sswitch_1
        0x5e01c8bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final store(LF8/a;)V
    .locals 2

    const-string/jumbo v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->allClearList()V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->l:Ljava/lang/String;

    const-string v1, "store support info"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LF8/a;->getUriInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;->getInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/util/h;->getFileMeta(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->updateSupportInfo(Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->rearrangeUiApps()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final storeAppRootUri(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uri parse, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " root : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->c:Ljava/util/TreeMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final storeRootUri()V
    .locals 6

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;-><init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    return-void
.end method

.method public final storeSmartSwitchRootUri(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 3

    const-string/jumbo v0, "uriInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;->getInfoList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;->getUri()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uri parse, smart switch root : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->c:Ljava/util/TreeMap;

    const-string v1, "SmartSwitchRootUri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "uri parse, cannot get ss root uri"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateProgress-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;-><init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "restore_item_done"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone$b;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    const/16 p2, 0x8

    iput p2, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :sswitch_1
    const-string p3, "restore_type_uri"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri$b;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    const/4 p2, 0x7

    iput p2, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :sswitch_2
    const-string p3, "backup_done"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done$b;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    const/4 p2, 0x2

    iput p2, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :sswitch_3
    const-string p3, "backup_item_done"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone$b;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    const/4 p2, 0x4

    iput p2, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :sswitch_4
    const-string p3, "restore_progress"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$b;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    const/4 p2, 0x5

    iput p2, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :sswitch_5
    const-string p3, "backup_type_uri"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri$b;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    const/4 p2, 0x3

    iput p2, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :sswitch_6
    const-string p3, "backup_progress"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$b;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    const/4 p2, 0x1

    iput p2, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :sswitch_7
    const-string p3, "restore_finish"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish$b;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    const/4 p2, 0x6

    iput p2, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateProgress$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p3, "decode error : "

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->l:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x217aa49c -> :sswitch_7
        0x2554d80a -> :sswitch_6
        0x38b56cc4 -> :sswitch_5
        0x3f1820be -> :sswitch_4
        0x3f5bfaf1 -> :sswitch_3
        0x42b6afdf -> :sswitch_2
        0x5278b578 -> :sswitch_1
        0x5e01c8bd -> :sswitch_0
    .end sparse-switch
.end method

.class final Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.sdk.storage.servicecore.service.BackupWorkerService$onStartCommand$2$1"
    f = "BackupWorkerService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupWorkerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWorkerService.kt\ncom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n222#2:373\n1863#3,2:374\n*S KotlinDebug\n*F\n+ 1 BackupWorkerService.kt\ncom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1\n*L\n106#1:373\n113#1:374,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $serviceListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/Messenger;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->this$0:Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;

    iput-object p3, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$cidList:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$serviceListeners:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->invokeSuspend$lambda$10$lambda$9$lambda$7$lambda$6(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$10$lambda$9$lambda$7$lambda$6(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->access$workInfoObserver(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/util/List;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->this$0:Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;

    iget-object v3, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$cidList:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$serviceListeners:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;-><init>(Landroid/content/Intent;Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$intent:Landroid/content/Intent;

    const-string v0, "KEY_REQUEST_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->this$0:Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;

    iget-object v1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$cidList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$serviceListeners:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->$intent:Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onStartCommand. replyListenerMap.put. requestId: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->access$getReplyListenerMap$p(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Messenger;

    if-eqz v9, :cond_0

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Messenger;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onStartCommand. ACTION_START_WORK_CHAIN. requestId: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v2, "KEY_WORK_CHAIN_LIST"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;->Companion:Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cannot parse work chain : "

    invoke-static {v5, v4, v3}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;->getWorkChains()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    filled-new-array {v4, v5}, [Landroidx/work/WorkInfo$State;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->access$getSavedWorkInfo(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/b;

    invoke-direct {v4, v0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/b;-><init>(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$b;

    invoke-direct {v5, v4}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->access$getChainManagerMap$p(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, LL7/b;

    invoke-direct {v3, v1, p1}, LL7/b;-><init>(Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;Ljava/lang/String;)V

    invoke-virtual {v3}, LL7/b;->startChainingWorks()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->access$getWorkChainVoMap$p(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->startWorker(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/b;)Lkotlinx/coroutines/A0;
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
    c = "com.samsung.android.scloud.temp.workmanager.CtbWorkManager$startWorker$1"
    f = "CtbWorkManager.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbWorkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbWorkManager.kt\ncom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1863#2,2:97\n1863#2,2:99\n*S KotlinDebug\n*F\n+ 1 CtbWorkManager.kt\ncom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1\n*L\n62#1:97,2\n78#1:99,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $businessHandler:Lcom/samsung/android/scloud/temp/workmanager/a;

.field final synthetic $category:Ljava/lang/String;

.field final synthetic $contentKey:Ljava/lang/String;

.field final synthetic $dataRepository:Lcom/samsung/android/scloud/temp/repository/b;

.field final synthetic $needGetAuthority:Z

.field final synthetic $progressListener:Lcom/samsung/android/scloud/temp/workmanager/b;

.field final synthetic $workerClassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/workmanager/b;Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ZLjava/util/List;Lcom/samsung/android/scloud/temp/workmanager/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/workmanager/b;",
            "Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;",
            "Lcom/samsung/android/scloud/temp/repository/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;",
            "Lcom/samsung/android/scloud/temp/workmanager/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$category:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$progressListener:Lcom/samsung/android/scloud/temp/workmanager/b;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->this$0:Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$dataRepository:Lcom/samsung/android/scloud/temp/repository/b;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$contentKey:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$needGetAuthority:Z

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$workerClassList:Ljava/util/List;

    iput-object p8, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$businessHandler:Lcom/samsung/android/scloud/temp/workmanager/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$category:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$progressListener:Lcom/samsung/android/scloud/temp/workmanager/b;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->this$0:Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$dataRepository:Lcom/samsung/android/scloud/temp/repository/b;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$contentKey:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$needGetAuthority:Z

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$workerClassList:Ljava/util/List;

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$businessHandler:Lcom/samsung/android/scloud/temp/workmanager/a;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/workmanager/b;Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ZLjava/util/List;Lcom/samsung/android/scloud/temp/workmanager/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->label:I

    const-string v3, "["

    const-string v4, "WorkManager"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/O;

    new-instance v2, Lcom/samsung/android/scloud/temp/workmanager/e;

    iget-object v6, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$category:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$progressListener:Lcom/samsung/android/scloud/temp/workmanager/b;

    invoke-direct {v2, v6, v7}, Lcom/samsung/android/scloud/temp/workmanager/e;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/workmanager/b;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/samsung/android/scloud/temp/workmanager/d;

    iget-object v7, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->this$0:Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    invoke-static {v7}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->access$getBackupId$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_2

    move-object v9, v8

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_0
    iget-object v7, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->this$0:Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    invoke-static {v7}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->access$getRestorationId$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v10, v8

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    iget-object v11, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$category:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$dataRepository:Lcom/samsung/android/scloud/temp/repository/b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/b;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object v7

    iget-object v12, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$category:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v12, v8

    goto :goto_2

    :cond_4
    move-object v12, v7

    :goto_2
    iget-object v13, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$contentKey:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$needGetAuthority:Z

    iget-object v7, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->this$0:Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    invoke-static {v7}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->access$getVersion$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Ljava/lang/String;

    move-result-object v16

    move-object v7, v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/scloud/temp/workmanager/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->this$0:Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    invoke-static {v7}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->access$getChildUserid$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/samsung/android/scloud/temp/workmanager/d;->setChildUid(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$category:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] startWorker, "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$workerClassList:Ljava/util/List;

    iget-object v8, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$businessHandler:Lcom/samsung/android/scloud/temp/workmanager/a;

    iget-object v9, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->this$0:Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-class v11, Lcom/samsung/android/scloud/temp/workmanager/d;

    const-class v12, Lcom/samsung/android/scloud/temp/workmanager/a;

    const-class v13, Lcom/samsung/android/scloud/temp/workmanager/e;

    const-class v14, Lkotlinx/coroutines/O;

    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-static {v9}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->access$getScope$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Lkotlinx/coroutines/O;

    move-result-object v11

    filled-new-array {v15, v8, v2, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getProgressWeight()D

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/samsung/android/scloud/temp/workmanager/e;->addProgressWeight(Ljava/lang/String;D)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;

    iput-object v2, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->label:I

    invoke-virtual {v6, v1}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->work(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    iget-object v2, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$category:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;->$progressListener:Lcom/samsung/android/scloud/temp/workmanager/b;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] startWorker fail : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-interface {v5, v2, v0}, Lcom/samsung/android/scloud/temp/workmanager/b;->onError(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;)V

    goto :goto_7

    :cond_8
    new-instance v3, Lcom/samsung/scsp/framework/core/ScspException;

    const v4, 0x3938702

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v2, v3}, Lcom/samsung/android/scloud/temp/workmanager/b;->onError(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;)V

    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

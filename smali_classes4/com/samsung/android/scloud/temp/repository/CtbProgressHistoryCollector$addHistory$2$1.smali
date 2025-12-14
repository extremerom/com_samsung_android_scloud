.class final Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.repository.CtbProgressHistoryCollector$addHistory$2$1"
    f = "CtbProgressHistoryCollector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $progress:D

.field final synthetic $progressType:I

.field final synthetic $remainingTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;ILjava/lang/String;JDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;",
            "I",
            "Ljava/lang/String;",
            "JD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;

    iput p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$progressType:I

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$category:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$remainingTime:J

    iput-wide p6, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$progress:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$progressType:I

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$category:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$remainingTime:J

    iget-wide v6, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$progress:D

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;ILjava/lang/String;JDLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, v1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;

    iget v2, v1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$progressType:I

    iget-object v4, v1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$category:Ljava/lang/String;

    iget-wide v8, v1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$remainingTime:J

    iget-wide v5, v1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2$1;->$progress:D

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->access$getRemainFileCountAndSize(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->access$getListOfHistories$p(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    double-to-int v12, v5

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->access$getLastTimestamp$p(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;)J

    move-result-wide v15

    move-object v3, v14

    move v5, v7

    move-wide v6, v10

    move v10, v12

    move-wide v11, v15

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;-><init>(Ljava/lang/String;IJJIJ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "addHistory failed. "

    const-string v3, "CtbProgressHistoryCollector"

    invoke-static {v2, v3, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

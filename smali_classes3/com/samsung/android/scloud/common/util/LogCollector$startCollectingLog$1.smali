.class final Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/util/LogCollector;->startCollectingLog()V
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
    c = "com.samsung.android.scloud.common.util.LogCollector$startCollectingLog$1"
    f = "LogCollector.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/common/util/LogCollector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/common/util/LogCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/util/LogCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->this$0:Lcom/samsung/android/scloud/common/util/LogCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->this$0:Lcom/samsung/android/scloud/common/util/LogCollector;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;-><init>(Lcom/samsung/android/scloud/common/util/LogCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/k;

    iget-object v3, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/common/util/LogCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->this$0:Lcom/samsung/android/scloud/common/util/LogCollector;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getChannel$p(Lcom/samsung/android/scloud/common/util/LogCollector;)Lkotlinx/coroutines/channels/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i;->iterator()Lkotlinx/coroutines/channels/k;

    move-result-object v1

    move-object v3, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/k;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/channels/k;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/util/r;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%s%6d%6d %s %s: %s%n"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/r;->getFormattedLogTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/r;->getPid()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/r;->getTid()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getLOG_LEVEL$p(Lcom/samsung/android/scloud/common/util/LogCollector;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/r;->getLogLevel()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v9, "U"

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/r;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/r;->getMsg()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "format(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getCurrentLogSize$p(Lcom/samsung/android/scloud/common/util/LogCollector;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$setCurrentLogSize$p(Lcom/samsung/android/scloud/common/util/LogCollector;J)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getWrittenAfterFlush$p(Lcom/samsung/android/scloud/common/util/LogCollector;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$setWrittenAfterFlush$p(Lcom/samsung/android/scloud/common/util/LogCollector;J)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getBw$p(Lcom/samsung/android/scloud/common/util/LogCollector;)Ljava/io/BufferedWriter;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getWrittenAfterFlush$p(Lcom/samsung/android/scloud/common/util/LogCollector;)J

    move-result-wide v4

    const-wide/16 v6, 0x2800

    cmp-long p1, v4, v6

    const-wide/16 v4, 0x0

    if-ltz p1, :cond_7

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getBw$p(Lcom/samsung/android/scloud/common/util/LogCollector;)Ljava/io/BufferedWriter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    :cond_6
    invoke-static {v3, v4, v5}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$setWrittenAfterFlush$p(Lcom/samsung/android/scloud/common/util/LogCollector;J)V

    :cond_7
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getCurrentLogSize$p(Lcom/samsung/android/scloud/common/util/LogCollector;)J

    move-result-wide v6

    const-wide/32 v8, 0xa00000

    cmp-long p1, v6, v8

    if-ltz p1, :cond_2

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getBw$p(Lcom/samsung/android/scloud/common/util/LogCollector;)Ljava/io/BufferedWriter;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$setBw$p(Lcom/samsung/android/scloud/common/util/LogCollector;Ljava/io/BufferedWriter;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    :cond_8
    invoke-static {v3, v4, v5}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$setCurrentLogSize$p(Lcom/samsung/android/scloud/common/util/LogCollector;J)V

    invoke-static {v3, v4, v5}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$setWrittenAfterFlush$p(Lcom/samsung/android/scloud/common/util/LogCollector;J)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$getNewBufferedWriter(Lcom/samsung/android/scloud/common/util/LogCollector;)Ljava/io/BufferedWriter;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LogCollector;->access$setBw$p(Lcom/samsung/android/scloud/common/util/LogCollector;Ljava/io/BufferedWriter;)V

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

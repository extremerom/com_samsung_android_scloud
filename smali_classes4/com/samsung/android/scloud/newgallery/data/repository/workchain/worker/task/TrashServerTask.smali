.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/model/s;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/repository/K;

.field public final e:Lkotlinx/coroutines/I;

.field public final f:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/i0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upSyncTrashRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->d:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->e:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TrashServerTask"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->f:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/i0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/i0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;LU6/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->executePurged$lambda$3(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;LU6/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executePurged(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->executePurged(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeTrashed(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->executeTrashed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lkotlinx/coroutines/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->e:Lkotlinx/coroutines/I;

    return-object p0
.end method

.method public static final synthetic access$getMediaInfo$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    return-object p0
.end method

.method public static final synthetic access$getPreviewRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lcom/samsung/android/scloud/newgallery/data/repository/N;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    return-object p0
.end method

.method public static final synthetic access$getUpSyncTrashRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lcom/samsung/android/scloud/newgallery/data/repository/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    return-object p0
.end method

.method private final executePurged(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v1, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    const-string v2, "processing. executePurged: "

    instance-of v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;

    iget v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->label:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;

    invoke-direct {v3, v9, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v3, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v1, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->J$0:J

    iget-object v3, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v3, 0xd

    invoke-direct {v0, v9, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LU6/v;->mediaSet(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", purgeTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v2, "purge media"

    const-string v3, "TrashServerTask"

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, v9, v15, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->J$0:J

    iput v4, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v6, v9

    move-wide v1, v11

    move-object v5, v13

    move-object v4, v14

    move-object v3, v15

    :goto_2
    :try_start_2
    move-object v7, v0

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/samsung/android/scloud/newgallery/model/G;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/t;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1b

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v17}, Lcom/samsung/android/scloud/newgallery/model/G;->copy$default(Lcom/samsung/android/scloud/newgallery/model/G;Lcom/samsung/android/scloud/newgallery/model/F;Lcom/samsung/android/scloud/newgallery/model/x;Lcom/samsung/android/scloud/newgallery/model/t;ZZILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide v13, v1

    move-object v15, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v9

    move-wide v1, v11

    move-object v5, v13

    move-object v4, v14

    move-object v3, v15

    :goto_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/G;

    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v1, v15

    move-wide v3, v13

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->successResult(Lcom/samsung/android/scloud/newgallery/model/G;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;

    move-result-object v0

    move-object v6, v15

    goto :goto_6

    :cond_4
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v10, v15

    move-object v11, v1

    move-object v6, v15

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->failureResult(Ljava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/model/t;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Update failed: "

    invoke-static {v3, v2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getFinishTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getThumbnailTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getNetworkTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v8

    const-string v10, "[time] total: "

    const-string v11, ", thumbnail: "

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", network: "

    const-string v4, ", errorInfo: "

    invoke-static {v2, v3, v6, v7, v4}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final executePurged$lambda$3(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;LU6/u;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {p1, v0}, LU6/u;->setInfo(Lcom/samsung/android/scloud/newgallery/model/s;)V

    sget-object v0, LHd/q;->b:LHd/q$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/Media;->newBuilder()LHd/p;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHd/q$a;->_create(LHd/p;)LHd/q;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, LHd/q;->setMediaId(Ljava/lang/String;)V

    sget-object v1, Lsamsung/scsp/media/attribute/r$a;->b:Lsamsung/scsp/media/attribute/r$a$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta;->newBuilder()Lsamsung/scsp/media/attribute/m;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsamsung/scsp/media/attribute/r$a$a;->_create(Lsamsung/scsp/media/attribute/m;)Lsamsung/scsp/media/attribute/r$a;

    move-result-object v1

    sget-object v3, LHd/c;->b:LHd/c$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/ClientTimestamp;->newBuilder()LHd/b;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LHd/c$a;->_create(LHd/b;)LHd/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LHd/c;->setStatusModifiedAt(J)V

    invoke-virtual {v2}, LHd/c;->_build()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsamsung/scsp/media/attribute/r$a;->setClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/r$a;->_build()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {v0, p0}, LHd/q;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {v0}, LHd/q;->_build()Lsamsung/scsp/media/attribute/Media;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/u;->setMedia(Lsamsung/scsp/media/attribute/Media;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final executeTrashed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    const-string v3, "processing. executeTrashed: "

    const-string v4, "Invalid mediaSet. "

    instance-of v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;

    iget v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;

    invoke-direct {v5, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I

    const-string v15, ""

    const/16 v16, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->I$0:I

    iget-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iget-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    const/16 v18, 0x1

    move-object v9, v6

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :pswitch_1
    iget v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->I$0:I

    iget-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iget-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v2

    move-object v13, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    move-object v2, v14

    const/16 v18, 0x1

    move-object v14, v9

    move-object/from16 v73, v12

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v15, v73

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v7, v10

    move-object v8, v11

    move-object v5, v12

    move-object v9, v15

    goto/16 :goto_23

    :pswitch_2
    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-wide v3, v6

    move-object v1, v9

    move-object v7, v10

    move-object v9, v12

    move-object v13, v14

    const/16 v18, 0x1

    move-object v10, v8

    move-object v8, v11

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-wide v3, v6

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    :goto_1
    move-object v5, v15

    goto/16 :goto_23

    :pswitch_3
    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-wide v3, v6

    move-object v1, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v13, v14

    const/16 v18, 0x1

    goto/16 :goto_e

    :pswitch_4
    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$1:J

    iget-wide v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    move-object/from16 v18, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v19, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v20, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v21, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v2

    move-object/from16 v23, v3

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v2, v18

    const/16 v18, 0x1

    move-object/from16 v73, v21

    move-object/from16 v21, v4

    move-wide v3, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v73

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v2

    move-wide v3, v8

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto/16 :goto_23

    :pswitch_5
    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v18, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v19, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v1, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-wide v3, v6

    move-object v2, v12

    move-object/from16 v27, v15

    move-object/from16 v12, v18

    const/16 v18, 0x1

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v73, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v73

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v5, v2

    move-wide v3, v6

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, v19

    goto/16 :goto_23

    :pswitch_6
    iget v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->I$0:I

    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 v18, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v19, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v1, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object v4, v9

    move-object v9, v10

    move-object v3, v12

    move-object v10, v13

    move/from16 v2, v18

    move-wide v12, v6

    move-object/from16 v7, v19

    move-object/from16 v73, v11

    move-object v11, v8

    move-object/from16 v8, v73

    goto/16 :goto_5

    :pswitch_7
    iget v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->I$0:I

    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v18, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v1, v10

    move-object/from16 v73, v13

    move-object v13, v2

    move/from16 v2, v18

    move-wide/from16 v74, v6

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v6, v73

    move-object v12, v9

    move-object v9, v11

    move-wide/from16 v10, v74

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v2

    move-wide v3, v6

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_23

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v0

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v6, v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v0, v16

    :goto_2
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iput v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->I$0:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    move-wide/from16 v18, v12

    const/4 v12, 0x1

    :try_start_9
    iput v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    const/4 v13, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x0

    move-object/from16 v21, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v5

    move-object/from16 v22, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    :try_start_a
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateStringHash$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    if-ne v6, v14, :cond_2

    return-object v14

    :cond_2
    move-object v12, v2

    move-object v9, v13

    move-wide/from16 v10, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move v2, v0

    move-object v13, v1

    move-object v0, v6

    move-object/from16 v6, v17

    :goto_3
    :try_start_b
    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v4

    sget-object v4, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v4, v0}, Lcom/samsung/android/scloud/newgallery/helper/a;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v4

    :goto_4
    sget-object v4, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getAlbumPath()Ljava/lang/String;

    move-result-object v3

    iput-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iput v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->I$0:I

    move-object/from16 v17, v0

    const/4 v0, 0x2

    iput v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1f

    const/4 v0, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v22, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v0

    move-object/from16 v24, v9

    move-object v9, v5

    move-wide/from16 v25, v10

    move/from16 v10, v18

    move-object/from16 v11, v19

    :try_start_c
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateStringHash$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1e

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object v8, v1

    move-object v10, v3

    move-object v9, v12

    move-object v1, v13

    move-object/from16 v11, v17

    move-object/from16 v7, v22

    move-object/from16 v3, v24

    move-wide/from16 v12, v25

    :goto_5
    :try_start_d
    check-cast v0, Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v6, v0}, Lcom/samsung/android/scloud/newgallery/helper/a;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1d

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v6

    :goto_6
    if-eqz v2, :cond_d

    :try_start_e
    const-string v2, "defaultHash"

    const-string v17, "TrashServerTask"

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$mediaSetPrepared$1;

    move-object/from16 v27, v15

    const/4 v15, 0x0

    invoke-direct {v6, v8, v15}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$mediaSetPrepared$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$8:Ljava/lang/Object;

    iput-wide v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    const/4 v15, 0x3

    iput v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    const/4 v15, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v67, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v17

    move-object/from16 v68, v9

    move v9, v15

    move-object v15, v10

    move-object/from16 v10, v22

    move-object/from16 v17, v11

    move-object v11, v5

    move-wide/from16 v69, v12

    const/4 v13, 0x1

    move/from16 v12, v18

    move/from16 v18, v13

    move-object/from16 v13, v19

    :try_start_f
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    if-ne v6, v14, :cond_6

    return-object v14

    :cond_6
    move-object v11, v0

    move-object v9, v2

    move-object v2, v3

    move-object v10, v4

    move-object v0, v6

    move-object/from16 v12, v17

    move-object/from16 v13, v67

    move-object/from16 v8, v68

    move-wide/from16 v3, v69

    :goto_7
    :try_start_10
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-eqz v6, :cond_7

    :try_start_11
    iget-object v7, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->d:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    move-object/from16 p1, v14

    iget-object v14, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-wide/from16 v19, v3

    :try_start_12
    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaId()J

    move-result-wide v3

    invoke-interface {v7, v3, v4, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/K;->getRawOriginalInfo(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v3, :cond_8

    move-object/from16 v4, v27

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v5, v1

    move-object v7, v2

    move-object v9, v13

    move-object v8, v15

    move-wide/from16 v3, v19

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    move-wide/from16 v19, v3

    move-object v5, v1

    move-object v7, v2

    move-object v9, v13

    move-object v8, v15

    goto/16 :goto_23

    :cond_7
    move-wide/from16 v19, v3

    move-object/from16 p1, v14

    :cond_8
    const-wide/16 v3, 0x0

    :try_start_13
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    move-object/from16 v27, v4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-lez v6, :cond_9

    :try_start_14
    new-instance v6, Ljava/io/File;

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v6, :cond_9

    move/from16 v6, v18

    goto :goto_9

    :cond_9
    move/from16 v6, v16

    :goto_9
    :try_start_15
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_b

    const-string v7, "rawHash"

    const-string v14, "UpdateTask"

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$mediaSetPrepared$newRawHash$1;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v6, v10, v9, v14}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$mediaSetPrepared$newRawHash$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$8:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$9:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move-object/from16 v22, v15

    move-wide/from16 v14, v19

    :try_start_16
    iput-wide v14, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iput-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$1:J

    move-object/from16 v19, v0

    const/4 v0, 0x4

    iput v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v0, 0x0

    const/16 v20, 0x4

    const/16 v24, 0x0

    move-object/from16 v25, v6

    move-object v6, v9

    move-object/from16 v68, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move v9, v0

    move-object v0, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v11

    move-object v11, v5

    move-object/from16 v26, v12

    move/from16 v12, v20

    move-object/from16 v67, v13

    move-object/from16 v13, v24

    :try_start_17
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object/from16 v13, p1

    if-ne v6, v13, :cond_a

    return-object v13

    :cond_a
    move-object v12, v0

    move-object v0, v6

    move-object/from16 v8, v22

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v67

    move-wide v6, v3

    move-wide v3, v14

    move-object/from16 v15, v68

    move-object/from16 v73, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v73

    :goto_a
    :try_start_18
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v49, v0

    move-object/from16 v47, v2

    move-wide/from16 v53, v6

    move-object v6, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move-object v2, v12

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v5, v1

    move-object/from16 v7, v19

    goto/16 :goto_23

    :catchall_9
    move-exception v0

    :goto_b
    move-object v5, v1

    move-object v7, v2

    move-wide v3, v14

    :goto_c
    move-object/from16 v8, v22

    move-object/from16 v9, v67

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    move-object/from16 v67, v13

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v67, v13

    move-object/from16 v22, v15

    move-wide/from16 v14, v19

    goto :goto_b

    :cond_b
    move-object/from16 v68, v8

    move-object/from16 v17, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v67, v13

    move-object/from16 v22, v15

    move-wide/from16 v14, v19

    move-object/from16 v13, p1

    move-object/from16 v19, v0

    move-object v0, v10

    move-object v7, v2

    move-wide/from16 v53, v3

    move-wide v3, v14

    move-object/from16 v47, v19

    move-object/from16 v8, v22

    move-object/from16 v58, v25

    move-object/from16 v56, v26

    move-object/from16 v49, v27

    move-object/from16 v6, v67

    move-object/from16 v15, v68

    move-object v2, v0

    :goto_d
    :try_start_19
    iget-object v0, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    const v65, 0x7ead7fff

    const/16 v66, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v66}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    iget-object v10, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$8:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$9:Ljava/lang/Object;

    iput-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    const/4 v11, 0x5

    iput v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I

    invoke-interface {v10, v0, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/i0;->getMediaSet(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-ne v0, v13, :cond_c

    return-object v13

    :cond_c
    move-object/from16 v73, v15

    move-object v15, v1

    move-object/from16 v1, v73

    move-object/from16 v74, v9

    move-object v9, v6

    move-object/from16 v6, v74

    :goto_e
    :try_start_1a
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-object v11, v1

    move-object v14, v2

    move-object v1, v6

    move-object v2, v7

    move-object v12, v8

    :goto_f
    move-object v10, v9

    goto/16 :goto_12

    :catchall_c
    move-exception v0

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    move-object v5, v1

    move-object v9, v6

    goto/16 :goto_23

    :catchall_e
    move-exception v0

    move-object/from16 v67, v13

    move-object/from16 v22, v15

    move-wide v14, v3

    move-object v5, v1

    move-object v7, v2

    goto/16 :goto_c

    :catchall_f
    move-exception v0

    :goto_10
    move-object v5, v1

    move-object v7, v3

    move-object v8, v15

    move-object/from16 v9, v67

    move-wide/from16 v3, v69

    goto/16 :goto_23

    :catchall_10
    move-exception v0

    move-object/from16 v67, v7

    move-object v15, v10

    move-wide/from16 v69, v12

    goto :goto_10

    :cond_d
    move-object/from16 v67, v7

    move-object v2, v8

    move-object/from16 v68, v9

    move-object v15, v10

    move-object/from16 v17, v11

    move-wide/from16 v69, v12

    move-object v13, v14

    const/16 v18, 0x1

    :try_start_1b
    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    const v65, 0x7ebfffff

    const/16 v66, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v24, v6

    move-object/from16 v56, v17

    move-object/from16 v58, v0

    invoke-static/range {v24 .. v66}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    move-object/from16 v7, v67

    :try_start_1c
    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, v68

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    move-wide/from16 v8, v69

    :try_start_1d
    iput-wide v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    const/4 v11, 0x6

    iput v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I

    invoke-interface {v6, v0, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/i0;->getMediaSet(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    move-object/from16 v73, v15

    move-object v15, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v74, v7

    move-object v7, v3

    move-wide v3, v8

    move-object/from16 v8, v73

    move-object/from16 v9, v74

    :goto_11
    :try_start_1e
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    move-object v14, v2

    move-object v2, v7

    move-object v12, v8

    move-object v11, v10

    goto/16 :goto_f

    :goto_12
    if-eqz v0, :cond_16

    :try_start_1f
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v6

    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v7, v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    if-ne v6, v7, :cond_f

    :try_start_20
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewRawHash()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    if-nez v6, :cond_f

    goto :goto_13

    :cond_f
    move/from16 v9, v16

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object v7, v2

    move-object v9, v10

    move-object v8, v12

    goto/16 :goto_1

    :cond_10
    :goto_13
    move/from16 v9, v18

    :goto_14
    :try_start_21
    iget-object v6, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 p1, v13

    move-object/from16 v13, v23

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", needFileUpdate="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v7, "prepare thumbnail"

    const-string v8, "TrashServerTask"

    new-instance v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$1;

    const/4 v6, 0x0

    invoke-direct {v13, v1, v0, v9, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)V

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    iput-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iput v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->I$0:I

    const/4 v6, 0x7

    iput v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    const/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v6, v1

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v13

    move-object/from16 v22, v11

    move-object v11, v5

    move-object/from16 v23, v12

    move/from16 v12, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v13, v20

    :try_start_22
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    if-ne v6, v2, :cond_11

    return-object v2

    :cond_11
    move-object v13, v0

    move-object v0, v6

    move-object/from16 v10, v17

    move-object/from16 v12, v19

    move-object/from16 v11, v23

    move-object/from16 v17, v14

    move-object v14, v1

    move/from16 v1, v21

    :goto_15
    :try_start_23
    move-object v6, v0

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    if-eqz v7, :cond_15

    const-string/jumbo v0, "trash media"

    const-string v19, "TrashServerTask"

    new-instance v20, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    if-eqz v1, :cond_12

    move/from16 v9, v18

    goto :goto_16

    :cond_12
    move/from16 v9, v16

    :goto_16
    const/16 v21, 0x0

    move-object/from16 v6, v20

    move-object v8, v13

    move-object/from16 v71, v10

    move-object v10, v14

    move-object/from16 v72, v11

    move-object/from16 v11, v17

    move-object/from16 p1, v2

    move-object v2, v12

    move-object/from16 v12, v22

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, v21

    :try_start_24
    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;-><init>(Lcom/samsung/android/scloud/newgallery/model/K;Lcom/samsung/android/scloud/newgallery/model/t;ZLcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$0:Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    move-object/from16 v13, v71

    :try_start_25
    iput-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$1:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    move-object/from16 v12, v72

    :try_start_26
    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$5:Ljava/lang/Object;

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$6:Ljava/lang/Object;

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->L$7:Ljava/lang/Object;

    iput-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->J$0:J

    iput v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->I$0:I

    const/16 v6, 0x8

    iput v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    const/4 v9, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v6, v14

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v23, v12

    move/from16 v12, v21

    move-object/from16 v17, v13

    move-object/from16 v13, v22

    :try_start_27
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    move-object/from16 v6, p1

    if-ne v5, v6, :cond_13

    return-object v6

    :cond_13
    move-object v9, v0

    move-object v0, v5

    move-object v5, v15

    move-object/from16 v73, v2

    move v2, v1

    move-object/from16 v1, v73

    :goto_17
    :try_start_28
    move-object v6, v0

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/G;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    if-eqz v2, :cond_14

    move/from16 v11, v18

    goto :goto_18

    :cond_14
    move/from16 v11, v16

    :goto_18
    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/model/G;->copy$default(Lcom/samsung/android/scloud/newgallery/model/G;Lcom/samsung/android/scloud/newgallery/model/F;Lcom/samsung/android/scloud/newgallery/model/x;Lcom/samsung/android/scloud/newgallery/model/t;ZZILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    move-object v11, v5

    move-object/from16 v9, v17

    move-object/from16 v8, v23

    :goto_19
    move-wide v5, v3

    goto/16 :goto_24

    :catchall_12
    move-exception v0

    move-object v7, v1

    :goto_1a
    move-object/from16 v9, v17

    :goto_1b
    move-object/from16 v8, v23

    goto/16 :goto_23

    :catchall_13
    move-exception v0

    :goto_1c
    move-object v7, v2

    move-object v5, v15

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object/from16 v23, v12

    move-object/from16 v17, v13

    goto :goto_1c

    :catchall_15
    move-exception v0

    move-object/from16 v17, v13

    :goto_1d
    move-object/from16 v23, v72

    goto :goto_1c

    :catchall_16
    move-exception v0

    move-object/from16 v17, v71

    goto :goto_1d

    :catchall_17
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v23, v11

    move-object v2, v12

    goto :goto_1c

    :cond_15
    move-object/from16 v17, v10

    move-object/from16 v23, v11

    move-object v2, v12

    :try_start_29
    const-string v0, "prepare preview information failure"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catchall_18
    move-exception v0

    :goto_1e
    move-object v5, v15

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    goto :goto_1b

    :catchall_19
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v17, v10

    move-object/from16 v23, v12

    goto :goto_1e

    :cond_16
    move-object/from16 v19, v2

    move-object/from16 v17, v10

    move-object/from16 v23, v12

    :try_start_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    :catchall_1a
    move-exception v0

    :goto_1f
    move-object v5, v1

    move-object/from16 v73, v7

    move-object v7, v3

    move-wide v3, v8

    move-object v8, v15

    move-object/from16 v9, v73

    goto :goto_23

    :catchall_1b
    move-exception v0

    :goto_20
    move-wide/from16 v8, v69

    goto :goto_1f

    :catchall_1c
    move-exception v0

    move-object/from16 v7, v67

    goto :goto_20

    :catchall_1d
    move-exception v0

    move-object v15, v10

    move-wide v8, v12

    goto :goto_1f

    :catchall_1e
    move-exception v0

    move-object v8, v3

    :goto_21
    move-object v5, v13

    move-object/from16 v9, v22

    move-object/from16 v7, v24

    move-wide/from16 v3, v25

    goto :goto_23

    :catchall_1f
    move-exception v0

    move-object/from16 v22, v6

    move-object v3, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, v10

    goto :goto_21

    :catchall_20
    move-exception v0

    :goto_22
    move-object/from16 v5, p0

    move-object v7, v13

    move-object/from16 v9, v17

    move-wide/from16 v3, v18

    move-object/from16 v8, v22

    goto :goto_23

    :catchall_21
    move-exception v0

    move-object v13, v9

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    goto :goto_22

    :catchall_22
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    move-object v13, v9

    goto :goto_22

    :goto_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v5

    move-object v1, v7

    goto/16 :goto_19

    :goto_24
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_17

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/G;

    iget-wide v7, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v2, v11

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->successResult(Lcom/samsung/android/scloud/newgallery/model/G;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;

    move-result-object v0

    goto :goto_25

    :cond_17
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-wide v7, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->failureResult(Ljava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/model/t;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Update failed: "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1, v12}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object v1, v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getFinishTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getThumbnailTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getNetworkTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v8

    const-string v9, "[time] total: "

    const-string v10, ", thumbnail: "

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", network: "

    const-string v4, ", errorInfo: "

    invoke-static {v2, v3, v6, v7, v4}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final failureResult(Ljava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/model/t;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "JJJ)",
            "Lcom/samsung/android/scloud/newgallery/model/C;"
        }
    .end annotation

    move-object/from16 v6, p1

    instance-of v0, v6, Lcom/samsung/scsp/grpc/ScspGrpcException;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/samsung/scsp/grpc/ScspGrpcException;

    iget v1, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    const-string v3, "rmsg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/model/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    move-object v12, v3

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/samsung/android/scloud/newgallery/model/h;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v7

    :goto_0
    if-nez p2, :cond_1

    sget-object v0, LHd/q;->b:LHd/q$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/Media;->newBuilder()LHd/p;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHd/q$a;->_create(LHd/p;)LHd/q;

    move-result-object v0

    invoke-virtual {v0}, LHd/q;->_build()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/t;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v16, p2

    :goto_1
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/C;

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/G;

    const/16 v19, 0x1b

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/samsung/android/scloud/newgallery/model/G;-><init>(Lcom/samsung/android/scloud/newgallery/model/F;Lcom/samsung/android/scloud/newgallery/model/x;Lcom/samsung/android/scloud/newgallery/model/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "unknown error"

    :cond_2
    move-object v11, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v23, 0x100

    const/16 v24, 0x0

    const/4 v10, 0x0

    const-wide/16 v21, 0x0

    move-object v8, v0

    move-wide/from16 v13, p3

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    invoke-direct/range {v8 .. v24}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final successResult(Lcom/samsung/android/scloud/newgallery/model/G;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/G;",
            "JJJ)",
            "Lcom/samsung/android/scloud/newgallery/model/C;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    new-instance v17, Lcom/samsung/android/scloud/newgallery/model/C;

    move-object/from16 v0, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v15, 0x108

    const/16 v16, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "update successful"

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/i0;->close()V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Purged:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->executePurged(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->executeTrashed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public measureTime(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+TT;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

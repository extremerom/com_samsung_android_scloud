.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/l0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/l0;)V
    .locals 1

    const-string/jumbo v0, "userTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask;->a:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->close(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;)V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->J$0:J

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask;->a:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/l0;->getUserTagLastChangePoint()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->J$0:J

    iput v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/l0;->requestGetChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-wide v3, v7

    :goto_1
    move-wide v12, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->J$0:J

    iput v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownSyncUserTagTask$execute$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/l0;->requestGetAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-wide v2, v7

    :goto_2
    move-wide v12, v2

    :goto_3
    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/C;

    move-object v7, v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v22, 0x48

    const/16 v23, 0x0

    const/4 v9, 0x1

    const-string v10, "downsync user tag successful"

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
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

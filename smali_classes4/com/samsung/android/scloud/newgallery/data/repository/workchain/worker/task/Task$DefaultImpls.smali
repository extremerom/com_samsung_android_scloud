.class public abstract Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static close(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static measureTime(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_I1:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;",
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

    instance-of p0, p5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;

    if-eqz p0, :cond_0

    move-object p0, p5

    check-cast p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;

    invoke-direct {p0, p5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->label:I

    const-string v2, "] "

    const-string v3, "["

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->J$0:J

    iget-boolean p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->Z$0:Z

    iget-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lcom/samsung/scsp/error/Logger;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v5, p1

    move-object p2, v0

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    invoke-virtual {p5, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p5

    if-nez p3, :cond_3

    const-string v1, " start"

    invoke-static {v3, p2, v2, p1, v1}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->L$1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->Z$0:Z

    iput-wide v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->J$0:J

    iput v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$measureTime$1;->label:I

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p4, p5

    move-object p5, p0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p3, :cond_5

    sub-long v7, v0, v5

    const-string p0, " time: "

    invoke-static {v3, p2, v2, p1, p0}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_5
    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;->measureTime(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

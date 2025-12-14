.class public final Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/e0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

.field public final d:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;)V
    .locals 1

    const-string v0, "lastSyncedTrashHistoryLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashHistoryCommitLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashHistoryLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TrashHistoryRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final findNextPosition(JJ)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;->getIdList(JJ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;->getCommitList(JJ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    check-cast p4, Lkotlin/Pair;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const-wide/16 v0, 0x1

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    :cond_5
    :goto_2
    return-object p3
.end method


# virtual methods
.method public commitTrashHistory(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;->commit(J)V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "commitTrashHistory. stop: invalid request. trashHistoryId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getLastSyncedHistoryId()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$initialize$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$initialize$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$initialize$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$initialize$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

    invoke-interface {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;->reset()V

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$initialize$1;->label:I

    const-wide/16 v4, -0x1

    invoke-interface {p1, v4, v5, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;->set(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public rebaseLastSyncedHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->J$2:J

    iget-wide v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->J$1:J

    iget-wide v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->J$0:J

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->getLastSyncedHistoryId()J

    move-result-wide v7

    const-wide/16 v9, -0x2

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    const-string v2, "rebaseLastSyncedHistory. stop: invalid request - before completing initial sync"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;->getMaxHistoryId()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long v13, v7, v11

    cmp-long v1, v13, v9

    if-gtz v1, :cond_6

    const/16 v1, 0x64

    int-to-long v5, v1

    add-long v15, v13, v5

    move-wide/from16 v17, v13

    sub-long v13, v15, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    move-wide v11, v13

    move-wide/from16 v13, v17

    :goto_1
    invoke-direct {v0, v13, v14, v11, v12}, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->findNextPosition(JJ)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v1, v17, v19

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v15, 0x1

    add-long/2addr v11, v15

    add-long v17, v11, v5

    move-wide/from16 v19, v5

    sub-long v4, v17, v15

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v1, v11, v9

    if-lez v1, :cond_5

    :goto_2
    move-wide v5, v13

    goto :goto_3

    :cond_5
    move-wide v13, v11

    move-wide v11, v4

    move-wide/from16 v5, v19

    goto :goto_1

    :cond_6
    move-wide v5, v7

    :goto_3
    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->J$0:J

    iput-wide v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->J$1:J

    iput-wide v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->J$2:J

    const/4 v1, 0x1

    iput v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$rebaseLastSyncedHistory$1;->label:I

    invoke-virtual {v0, v5, v6, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->setLastSyncedHistoryId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v0

    move-wide v3, v9

    :goto_4
    move-wide v9, v3

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    const-string v2, "rebaseLastSyncedHistory. result: lastSyncedHistoryId="

    const-string v3, ", lastHistoryIdToRebase="

    invoke-static {v7, v8, v2, v3}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", maxHistoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public setLastSyncedHistoryId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl$setLastSyncedHistoryId$1;->label:I

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;->set(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;->clear(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

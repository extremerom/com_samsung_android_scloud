.class public final Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/i0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/F0;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final e:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

.field public final f:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

.field public final g:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/F0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;Lcom/samsung/android/scloud/newgallery/data/repository/e0;)V
    .locals 1

    const-string v0, "mediaInfoLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashStorageLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashedMediaVoLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateRemoteDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashHistoryRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/F0;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "UpSyncTrashRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->g:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$commitTrashHistory(Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->commitTrashHistory(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final commitTrashHistory(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashHistoryId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/e0;->commitTrashHistory(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->g:Lcom/samsung/scsp/error/Logger;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;->close()V

    return-void
.end method

.method public completeUpSync(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/q;Lcom/samsung/android/scloud/newgallery/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->I$0:I

    iget-wide v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->J$1:J

    iget-wide v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->J$0:J

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->I$0:I

    iget-wide v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->J$1:J

    iget-wide v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->J$0:J

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

    const-wide/16 v8, -0x1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashHistoryId()J

    move-result-wide v11

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashHistoryId()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    move-wide v11, v13

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_8
    move-wide v11, v8

    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    move-object/from16 v6, p2

    goto :goto_4

    :cond_a
    move-object v6, v10

    :goto_4
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashHistoryId()J

    move-result-wide v13

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashHistoryId()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gez v17, :cond_b

    move-wide v13, v15

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_d
    move-wide v13, v8

    :cond_e
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v6, v15}, [Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v8, v15, v8

    if-lez v8, :cond_f

    move-object v10, v6

    :cond_f
    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->J$0:J

    iput-wide v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->J$1:J

    iput v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->I$0:I

    iput v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->label:I

    invoke-interface {v4, v8, v9, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/e0;->setLastSyncedHistoryId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v0

    move v3, v1

    move-wide v10, v11

    move-wide v8, v13

    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_11
    move-object v2, v0

    move v3, v1

    move-wide v10, v11

    move-wide v8, v13

    goto :goto_7

    :cond_12
    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->J$0:J

    iput-wide v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->J$1:J

    iput v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->I$0:I

    iput v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$completeUpSync$1;->label:I

    invoke-interface {v4, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/e0;->rebaseLastSyncedHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_13
    move-object v2, v0

    move v3, v1

    move-wide v10, v8

    :goto_7
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->g:Lcom/samsung/scsp/error/Logger;

    if-eqz v3, :cond_14

    move v5, v7

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "completeUpSync. finished: isSuccess="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", maxUpdateHistoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", maxTrashHistoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getCloudChanges()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Deleted:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Cloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I;->getMediaInfoList$default(Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCloudChanges. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMediaSet(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq p2, v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Purged:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getMediaSet. Normal mediaInfo. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$getMediaSet$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/F0;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F0;->getTrashedLocalMediaVo(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_3
    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/r;

    if-eqz p2, :cond_7

    new-instance v4, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->toMedia(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    invoke-direct {v4, p2, p1}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getMediaSet. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->g:Lcom/samsung/scsp/error/Logger;

    const-string p2, "getMediaSet. No mediaVo and cloudServerId is null."

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_4
    return-object v4
.end method

.method public getMediaSetList(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Purged:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    const/16 p3, 0x10

    invoke-static {p3, p1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result p3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/F0;

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F0;->getTrashedLocalMediaVoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMediaSetList(Trashed): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v3, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->toMedia(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/Media;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/r;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object p2
.end method

.method public getTrashedOriginalFile(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/io/File;
    .locals 2

    const-string/jumbo v0, "trashedMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getOriginalFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getTrashedPreviewFile(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/io/File;
    .locals 2

    const-string/jumbo v0, "trashedMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public prepareUpSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/e0;->rebaseLastSyncedHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public purgeMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;->purge(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v4, p2

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/x;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$purgeMedia$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->commitTrashHistory(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public trashFileAndMedia(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->label:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->L$0:Ljava/lang/Object;

    move-object v13, p1

    iput-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->label:I

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    move-object v4, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;->trashAndUpdate(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    move-object v4, v0

    :goto_1
    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/F;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashFileAndMedia$1;->label:I

    invoke-direct {v4, v3, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->commitTrashHistory(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    return-object v11

    :cond_5
    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method public trashMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;->trashAndUpdate(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v4, p2

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/F;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl$trashMedia$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;->commitTrashHistory(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method

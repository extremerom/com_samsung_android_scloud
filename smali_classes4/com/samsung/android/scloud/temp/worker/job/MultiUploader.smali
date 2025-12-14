.class public final Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;
.super Lcom/samsung/android/scloud/temp/worker/job/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiUploader_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$commit(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiUploadUrls(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getMultiUploadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            ">;",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Lio/reactivex/disposables/a;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/disposables/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p8

    const-string v3, "file upload commit - fail to commitFiles. rcode: "

    const-string v4, "file upload commit - partial fail to commitFiles. rcode: "

    instance-of v5, v2, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;

    iget v6, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;

    invoke-direct {v5, v1, v2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->label:I

    const/4 v8, 0x4

    const-string v9, ", rmsg: "

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v0, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object v6, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/function/BiConsumer;

    iget-object v7, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/function/Consumer;

    iget-object v12, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/reactivex/disposables/a;

    iget-object v13, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v5, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v6

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v6

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v7, "file upload - commitFiles: "

    invoke-static {v7, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/util/m;->a:Lcom/samsung/android/scloud/temp/util/m;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Lcom/samsung/android/scloud/temp/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v2

    iput-object v1, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v12, p5

    :try_start_2
    iput-object v12, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$3:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v14, p7

    :try_start_3
    iput-object v14, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->L$5:Ljava/lang/Object;

    iput v10, v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$commit$1;->label:I

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    invoke-virtual {v2, v15, v10, v0, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->commitFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object v0, v1

    move-object v5, v0

    :goto_1
    :try_start_4
    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v6, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v6, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;->getErrors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;->getErrors()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/FileErrorVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/FileErrorVo;->getRcode()I

    move-result v3

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/FileErrorVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/FileErrorVo;->getRmsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v11, v8, v11}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-direct {v0, v3, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-interface {v14, v0, v12}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file upload commit - success to commitFiles."

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ8/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LQ8/c;->setState(I)V

    goto :goto_2

    :cond_5
    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    invoke-virtual {v0, v7}, LP8/f;->updateFiles(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    instance-of v4, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v4

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v11, v8, v11}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-interface {v14, v0, v12}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_5
    move-object v5, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v14, p7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v12, p5

    goto :goto_6

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v3, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v4, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    const-string v5, "file upload commit - fail to commitFiles #2. rcode: "

    invoke-static {v3, v5, v9, v4}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11, v8, v11}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    iget v3, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-interface {v14, v2, v12}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getAlreadyExistUrls(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupEntity(Ljava/lang/String;)LQ8/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LQ8/c;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, LQ8/c;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LQ8/c;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;->setPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupUploadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getFileInfoFromUploadUrlRequestList(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setHash(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getSize()J

    move-result-wide p1

    invoke-virtual {v8, p1, p2}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setSize(J)V

    :cond_2
    return-object v8
.end method

.method private final getMultiUploadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;",
            ">;",
            "Lio/reactivex/disposables/a;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/disposables/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->J$0:J

    iget-object p3, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p4, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$3:Ljava/lang/Object;

    move-object p5, p4

    check-cast p5, Ljava/util/function/BiConsumer;

    iget-object p4, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lio/reactivex/disposables/a;

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getAlreadyExistUrls(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v5, 0x11

    invoke-direct {p3, p6, v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LH4/m;

    const/16 v6, 0x16

    invoke-direct {v5, p3, v6}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_3

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;

    const/4 p2, 0x3

    invoke-direct {p1, v4, v4, p2, v4}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p6}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;->setUploadUrls(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    const-string p4, "create file upload url - All alreadyExistUrls. "

    invoke-static {p3, p4, p2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "create file upload url - request fileCnt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$3:Ljava/lang/Object;

    iput-object p6, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$getMultiUploadUrls$1;->label:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->createMultiUploadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p3, p6

    move-object p6, p1

    move-wide p1, v5

    :goto_1
    check-cast p6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "create file upload url - RTT : "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->createUrlTime(Ljava/lang/String;J)V

    instance-of p1, p6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_5

    check-cast p6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;->getUploadUrls()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;->setUploadUrls(Ljava/util/List;)V

    invoke-virtual {p6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;

    goto :goto_2

    :cond_5
    instance-of p1, p6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p1

    check-cast p6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "create file upload url - onError : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p1, p2, v4, p3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    invoke-virtual {p6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p2

    invoke-virtual {p6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v4
.end method

.method private static final getMultiUploadUrls$lambda$19(Ljava/util/List;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;)Z
    .locals 3

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static final getMultiUploadUrls$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getUploadBinaryObservables(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ8/c;",
            ">;)",
            "Ljava/util/List<",
            "LXa/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/c;

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->uploadBinaryObservable(Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;LQ8/c;)LXa/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen(LXa/m;)LXa/m;

    move-result-object v1

    sget-object v2, Ldb/f;->c:LXa/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/internal/operators/observable/i;-><init>(LXa/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getUploadUrlRequestObservables(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ8/c;",
            ">;)",
            "Ljava/util/List<",
            "LXa/m;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/c;

    new-instance v2, Lcom/airbnb/lottie/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p0}, Lcom/airbnb/lottie/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/j;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Ldb/f;->c:LXa/v;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/internal/operators/observable/i;-><init>(LXa/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final getUploadUrlRequestObservables$lambda$46$lambda$45(LQ8/c;Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;)Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;
    .locals 8

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setPath(Ljava/lang/String;)V

    invoke-virtual {p0}, LQ8/c;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setSize(J)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getSize()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getCachedHashThreshold()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getCacheDao()LP8/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getSize()J

    move-result-wide v4

    invoke-virtual {p0}, LQ8/c;->getModifiedAt()J

    move-result-wide v6

    move-object v2, v1

    check-cast v2, Ls9/a;

    invoke-virtual/range {v2 .. v7}, Ls9/a;->getCachedHash(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setHash(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/temp/util/k;->a:Lcom/samsung/android/scloud/temp/util/k;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/util/k;->getHashByScatter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setHash(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/temp/util/n;->a:Lcom/samsung/android/scloud/temp/util/n;

    invoke-virtual {p0}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/util/n;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getHash()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LZ9/a;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LZ9/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;->setValidationKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file upload request - path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ8/c;->setHash(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUploadUrlRequestVo(Ljava/lang/String;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/BiConsumer;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LXa/m;",
            ">;",
            "Lio/reactivex/disposables/a;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/disposables/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getHashConcurrency()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/temp/worker/job/d;->getMinGuaranteedConcurrency(I)I

    move-result v1

    invoke-static {v1, p2}, LXa/m;->b(ILjava/util/List;)LXa/m;

    move-result-object p2

    new-instance v1, LH8/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LH8/e;-><init>(Ljava/util/ArrayList;I)V

    new-instance v8, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v2, 0x1c

    invoke-direct {v8, v1, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/samsung/android/motionphoto/utils/v2/n;

    const/4 v2, 0x3

    move-object v1, v9

    move-object v3, p0

    move-object v4, v7

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v1, 0x1d

    invoke-direct {p4, v9, v1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;

    invoke-direct {v1, v7, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8, p4, v1}, LXa/m;->c(LZa/g;LZa/g;LZa/a;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUploadUrlRequestVo err : "

    invoke-static {v2, v1, p4}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "file upload request - hash timeTaken: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->createHashTime(Ljava/lang/String;J)V

    return-object v0
.end method

.method private static final getUploadUrlRequestVo$lambda$47(Ljava/util/List;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getUploadUrlRequestVo$lambda$48(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getUploadUrlRequestVo$lambda$50(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file upload request - merge error: "

    invoke-static {v0, p4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of p0, p4, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_0

    check-cast p4, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p4}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object p0

    const-string p4, "getExceptions(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Ljava/lang/Throwable;

    if-nez p4, :cond_0

    new-instance p4, Lcom/samsung/scsp/framework/core/ScspException;

    const p0, 0x42c1d83

    const-string v0, "file upload - merge error"

    invoke-direct {p4, p0, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p4, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getUploadUrlRequestVo$lambda$51(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getUploadUrlRequestVo$lambda$52(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final handleDuplicate(Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;Ljava/util/List;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;->getDuplicates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getFileInfoFromUploadUrlRequestList(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lio/reactivex/disposables/a;Ljava/util/ArrayList;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload$lambda$16$lambda$6(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lio/reactivex/disposables/a;Ljava/util/List;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/motionphoto/utils/v2/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getUploadUrlRequestVo$lambda$51(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getUploadUrlRequestVo$lambda$50(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;LQ8/c;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->uploadBinaryObservable$lambda$30(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;LQ8/c;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/temp/worker/job/f;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload$lambda$16$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/List;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getMultiUploadUrls$lambda$19(Ljava/util/List;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getMultiUploadUrls$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload$lambda$16$lambda$5(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/motionphoto/utils/v2/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload$lambda$16$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/ArrayList;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getUploadUrlRequestVo$lambda$47(Ljava/util/List;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final requestMultipleFileUpload$lambda$16$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestMultipleFileUpload$lambda$16$lambda$11(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;Ljava/util/List;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 11

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->handleDuplicate(Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;Ljava/util/List;Ljava/util/List;Ljava/util/function/Consumer;)V

    new-instance v10, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$5$1;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$5$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v10, v0, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final requestMultipleFileUpload$lambda$16$lambda$5(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file upload request - doOnDispose"

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final requestMultipleFileUpload$lambda$16$lambda$6(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lio/reactivex/disposables/a;Ljava/util/List;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)Lkotlin/Unit;
    .locals 4

    const-string v0, "fInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lio/reactivex/disposables/a;->b:Z

    const-string v2, "file upload request - merge next: "

    const-string v3, ", disposed: "

    invoke-static {v2, v0, v3, p0, v1}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    iget-boolean p0, p1, Lio/reactivex/disposables/a;->b:Z

    if-nez p0, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestMultipleFileUpload$lambda$16$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestMultipleFileUpload$lambda$16$lambda$9(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "error"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file upload request - merge error: "

    invoke-static {v0, p5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p0, LP8/f;

    invoke-virtual {p0, p1}, LP8/f;->updateFiles(Ljava/util/List;)V

    instance-of p0, p5, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_0

    check-cast p5, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p5}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object p0

    const-string p1, "getExceptions(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p5, p0

    check-cast p5, Ljava/lang/Throwable;

    if-nez p5, :cond_0

    new-instance p5, Lcom/samsung/scsp/framework/core/ScspException;

    const p0, 0x42c1d83

    const-string p1, "file upload - merge error"

    invoke-direct {p5, p0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, p5, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getUploadUrlRequestVo$lambda$52(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload$lambda$16$lambda$11(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;Ljava/util/List;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload$lambda$16$lambda$9(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateEndTime(LQ8/c;)LQ8/c;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LQ8/c;->setEndTime(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final uploadBinaryObservable(Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;LQ8/c;)LXa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            "LQ8/c;",
            ")",
            "LXa/m;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/work/impl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/j;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "fromCallable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final uploadBinaryObservable$lambda$30(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;LQ8/c;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file upload request - uploadBinaryObservable. uploadUrl.path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->checkForceStop()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getAutoResumeAllowed()Z

    sget-object v0, Lcom/samsung/android/scloud/temp/util/h;->a:Lcom/samsung/android/scloud/temp/util/h;

    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/h;->isUriSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->uploadFileUri(LQ8/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->uploadFile(LQ8/c;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->checkForceStop()V

    return-object p2
.end method

.method private final uploadFile(LQ8/c;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LQ8/c;->setStartTime(J)V

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;LQ8/c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->updateEndTime(LQ8/c;)LQ8/c;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v1

    invoke-virtual {p1}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->processingWorker(Ljava/lang/String;J)V

    return-void
.end method

.method private final uploadFileUri(LQ8/c;)V
    .locals 6

    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LQ8/c;->setStartTime(J)V

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFileUri$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFileUri$1$1$1;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;LQ8/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->updateEndTime(LQ8/c;)LQ8/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v3

    invoke-virtual {p1}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LQ8/c;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->processingWorker(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic v(LH8/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getUploadUrlRequestVo$lambda$48(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(LQ8/c;Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;)Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getUploadUrlRequestObservables$lambda$46$lambda$45(LQ8/c;Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;)Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0
.end method

.method public final requestMultipleFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/disposables/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    const/4 v2, 0x1

    instance-of v3, v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->label:I

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    iget v6, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->I$0:I

    iget-object v8, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object v11, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lio/reactivex/disposables/a;

    iget-object v13, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/function/BiConsumer;

    iget-object v14, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/function/Consumer;

    iget-object v15, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/function/Consumer;

    iget-object v2, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object/from16 v19, v9

    move-object v3, v14

    move-object/from16 v9, p1

    move-object/from16 v31, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v5, v31

    move-object/from16 v32, v10

    move v10, v6

    move-object v6, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v32

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v13

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "file upload - backupId: "

    const-string v6, ", categoryName: "

    const-string v7, ", file cnt: "

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {v2, v8, v6, v9, v7}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lio/reactivex/disposables/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getMultiUrlCount()I

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v2, p5

    move-object/from16 v6, p7

    move v10, v0

    move-object v7, v3

    move-object v11, v4

    move-object v13, v12

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object v12, v1

    move-object/from16 v1, p4

    :goto_1
    :try_start_2
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/worker/job/d;->checkForceStop()V

    iget-boolean v14, v13, Lio/reactivex/disposables/a;->b:Z

    if-eqz v14, :cond_3

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file upload - compositeDisposable isDisposed. return."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v12, v13

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTransferConcurrency()I

    move-result v15

    sget-object v16, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->i:Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->getSiopLevel()I

    move-result v4

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "file upload - categoryName: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", transferConcurrency: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", siop: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LQ8/c;

    invoke-virtual {v14}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-direct {v11, v5}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getUploadUrlRequestObservables(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v9, v3, v13, v6}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getUploadUrlRequestVo(Ljava/lang/String;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/BiConsumer;)Ljava/util/List;

    move-result-object v3

    iput-object v8, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, v17

    iput-object v4, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$5:Ljava/lang/Object;

    iput-object v6, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$6:Ljava/lang/Object;

    iput-object v13, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$7:Ljava/lang/Object;

    iput-object v12, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$8:Ljava/lang/Object;

    iput-object v11, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$9:Ljava/lang/Object;

    iput-object v3, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$10:Ljava/lang/Object;

    iput-object v5, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->L$11:Ljava/lang/Object;

    iput v10, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->I$0:I

    const/4 v14, 0x1

    iput v14, v7, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->label:I

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v13

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getMultiUploadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v16

    if-ne v14, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v19, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v0

    move-object v0, v14

    :goto_3
    move-object/from16 v18, v0

    check-cast v18, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;

    if-nez v18, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;->getUploadUrls()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;

    move-object/from16 p7, v4

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ8/c;

    if-eqz v4, :cond_7

    move-object/from16 v29, v7

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move-object/from16 p1, v14

    move-object v7, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, LQ8/c;->setTime(J)V

    invoke-virtual {v4}, LQ8/c;->getSize()J

    move-result-wide v14

    sget-object v16, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getCachedHashThreshold()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_8

    new-instance v14, LQ8/d;

    invoke-virtual {v4}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, LQ8/c;->getSize()J

    move-result-wide v24

    invoke-virtual {v4}, LQ8/c;->getModifiedAt()J

    move-result-wide v26

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v27}, LQ8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v29, v7

    move-object/from16 p1, v14

    move-object v7, v15

    :cond_8
    :goto_5
    move-object/from16 v14, p1

    move-object/from16 v4, p7

    move-object v15, v7

    move-object/from16 v7, v29

    goto :goto_4

    :cond_9
    move-object/from16 p7, v4

    move-object/from16 v29, v7

    move-object v7, v15

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getCacheDao()LP8/g;

    move-result-object v4

    check-cast v4, Ls9/a;

    invoke-virtual {v4, v0}, Ls9/a;->insertCacheItems(Ljava/util/List;)V

    :cond_a
    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v0, LP8/f;

    invoke-virtual {v0, v4}, LP8/f;->updateFiles(Ljava/util/List;)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;->getUploadUrls()Ljava/util/List;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v30, v7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    move-object/from16 p1, v14

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p1

    move-object/from16 v7, v30

    goto :goto_6

    :cond_b
    move-object/from16 v30, v7

    invoke-direct {v11, v4, v15, v5}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->getUploadBinaryObservables(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTransferConcurrency()I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/samsung/android/scloud/temp/worker/job/d;->getMinGuaranteedConcurrency(I)I

    move-result v7

    invoke-static {v7, v4}, LXa/m;->b(ILjava/util/List;)LXa/m;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/scloud/temp/worker/job/a;

    const/4 v14, 0x1

    invoke-direct {v7, v11, v0, v14}, Lcom/samsung/android/scloud/temp/worker/job/a;-><init>(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v14, Lio/reactivex/internal/operators/observable/i;

    const/4 v15, 0x3

    invoke-direct {v14, v4, v7, v15}, Lio/reactivex/internal/operators/observable/i;-><init>(LXa/m;Ljava/lang/Object;I)V

    new-instance v4, Lcom/samsung/android/motionphoto/utils/v2/n;

    const/4 v7, 0x4

    move-object/from16 p1, v4

    move/from16 p2, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move-object/from16 p5, v20

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/motionphoto/utils/v2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/4 v15, 0x0

    invoke-direct {v7, v4, v15}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/samsung/android/scloud/temp/worker/job/f;

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/scloud/temp/worker/job/f;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;)V

    new-instance v15, Lcom/samsung/android/scloud/temp/worker/job/e;

    move/from16 p1, v10

    const/4 v10, 0x1

    invoke-direct {v15, v4, v10}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/samsung/android/scloud/temp/worker/job/g;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v16 .. v28}, Lcom/samsung/android/scloud/temp/worker/job/g;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v14, v7, v15, v4}, LXa/m;->c(LZa/g;LZa/g;LZa/a;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v4

    invoke-virtual {v13, v4}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ8/c;

    new-instance v10, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setPath(Ljava/lang/String;)V

    invoke-virtual {v7}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setHash(Ljava/lang/String;)V

    sget-object v14, Lcom/samsung/android/scloud/temp/util/n;->a:Lcom/samsung/android/scloud/temp/util/n;

    invoke-virtual {v7}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/samsung/android/scloud/temp/util/n;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v7}, LQ8/c;->getSize()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setSize(J)V

    invoke-interface {v2, v10}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v5, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;

    const/16 v25, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v4}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :cond_d
    const/4 v7, 0x1

    :goto_8
    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestMultipleFileUpload err : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v0, v0, p1

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v4, p0

    move/from16 v10, p1

    move-object/from16 v7, p7

    move-object/from16 v0, v29

    move-object/from16 v5, v30

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v6, p7

    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v12

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v6, v0, v13}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

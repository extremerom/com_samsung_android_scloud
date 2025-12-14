.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/model/s;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

.field public final e:Lcom/samsung/android/scloud/newgallery/data/repository/K;

.field public final f:Lkotlinx/coroutines/I;

.field public final g:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upSyncRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->e:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->f:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "UploadTask"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->g:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;)Lkotlinx/coroutines/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->f:Lkotlinx/coroutines/I;

    return-object p0
.end method

.method public static final synthetic access$getMediaInfo$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;)Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    return-object p0
.end method

.method public static final synthetic access$getPreviewRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;)Lcom/samsung/android/scloud/newgallery/data/repository/N;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    return-object p0
.end method

.method public static final synthetic access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->close()V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v10, "thumbnail generation failure for new upload: "

    const-string v11, "Invalid mediaSet. "

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;

    invoke-direct {v1, v9, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I

    const-wide/16 v20, 0x0

    const-string v14, ""

    const/16 v22, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/e;

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_28

    :pswitch_1
    iget-wide v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/K;

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v15

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    goto :goto_2

    :pswitch_2
    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    iget-wide v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v5

    move-object v9, v6

    move-object/from16 v25, v10

    move-object/from16 v23, v14

    const/4 v10, 0x0

    move-wide v5, v3

    move-object v4, v11

    move-object v3, v15

    move-object v15, v13

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-wide v2, v3

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v13

    goto :goto_2

    :pswitch_3
    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    iget-wide v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 v17, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v11, v12

    move-object v7, v13

    move-object/from16 v23, v14

    const/4 v10, 0x0

    move-object v12, v5

    move-object/from16 v72, v15

    move-object v15, v2

    move/from16 v2, v17

    move-wide/from16 v73, v3

    move-object v4, v6

    move-wide/from16 v5, v73

    move-object/from16 v3, v72

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v8

    move-object v7, v12

    move-object v6, v13

    const/4 v1, 0x0

    move-object v8, v2

    move-wide v2, v3

    goto/16 :goto_28

    :pswitch_4
    iget-wide v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$1:J

    iget v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    iget-wide v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v17, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v61, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v54, v12

    move-object/from16 v52, v13

    move-wide/from16 v58, v17

    move-object/from16 v7, v19

    move-object/from16 v13, v23

    move-object v12, v3

    move-object/from16 v23, v14

    move-object v3, v15

    move-object/from16 v15, v24

    move-object/from16 v72, v8

    move-object v8, v2

    move-object/from16 v2, v72

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v8, v2

    move-object/from16 v7, v24

    const/4 v1, 0x0

    move-wide/from16 v72, v5

    move-object v5, v3

    move-wide/from16 v2, v72

    move-object/from16 v6, v23

    goto/16 :goto_28

    :pswitch_5
    iget-wide v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$1:J

    iget v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    iget-wide v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    move-wide/from16 v17, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v17

    move-object/from16 v72, v2

    move-object v2, v1

    move-object v1, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v14

    move v14, v4

    move-object v4, v13

    move-object v13, v3

    move-object v3, v12

    move-object/from16 v12, v19

    move-object/from16 v73, v7

    move-object/from16 v7, v72

    move-wide/from16 v74, v5

    move-object/from16 v6, v73

    move-object v5, v8

    move-wide/from16 v8, v74

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v8, v2

    move-object/from16 v7, v23

    const/4 v1, 0x0

    move-wide/from16 v72, v5

    move-object v6, v3

    move-wide/from16 v2, v72

    move-object/from16 v5, v19

    goto/16 :goto_28

    :pswitch_6
    iget-wide v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$1:J

    iget v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    iget-wide v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-wide/from16 v17, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    :try_start_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v9, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v23, v14

    move-object v10, v7

    move-object v11, v8

    move-object v7, v15

    move-object v8, v3

    move-wide v2, v5

    move-object v5, v13

    move-object/from16 v6, v19

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v2

    move-object v7, v3

    move-wide v2, v5

    move-object v5, v13

    move-object/from16 v6, v19

    goto/16 :goto_2

    :pswitch_7
    iget-wide v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    :try_start_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v23, 0x1

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "execute: "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v2, "defaultHash"

    const-string v3, "UploadTask"

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$2$defaultHashResult$1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1b

    const/4 v1, 0x0

    :try_start_9
    invoke-direct {v5, v9, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$2$defaultHashResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;Lkotlin/coroutines/Continuation;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1c

    :try_start_a
    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move/from16 v23, v4

    move/from16 v4, v19

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v24, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    :try_start_b
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1a

    if-ne v1, v15, :cond_1

    return-object v15

    :cond_1
    move-object v4, v9

    move-object v8, v4

    move-wide v2, v12

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    :goto_3
    :try_start_c
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/s;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v12, :cond_2

    :try_start_d
    iget-object v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->e:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    iget-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    move-object/from16 v25, v10

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaId()J

    move-result-wide v9

    invoke-interface {v13, v9, v10, v12}, Lcom/samsung/android/scloud/newgallery/data/repository/K;->getRawOriginalInfo(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v9, :cond_3

    goto :goto_4

    :cond_2
    move-object/from16 v25, v10

    :goto_4
    :try_start_e
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v9, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-lez v9, :cond_4

    move-object v9, v10

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    move-object/from16 p1, v14

    :try_start_f
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_6

    :cond_5
    move-object/from16 p1, v14

    move/from16 v9, v22

    :goto_6
    if-eqz v9, :cond_7

    :try_start_10
    const-string v14, "rawHash"

    const-string v17, "UploadTask"

    move-object/from16 v18, v15

    new-instance v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$2$rawHashResult$1;

    move-object/from16 v26, v11

    const/4 v11, 0x0

    invoke-direct {v15, v10, v4, v11}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$2$rawHashResult$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$6:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iput v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    iput-wide v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$1:J

    const/4 v11, 0x2

    iput v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/4 v11, 0x4

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-wide/from16 v27, v12

    const/4 v13, 0x0

    move-object v12, v4

    move-object v13, v14

    move-object/from16 v23, p1

    move-object/from16 v14, v17

    move-object/from16 p1, v7

    move-object/from16 v16, v15

    move-object/from16 v7, v18

    move/from16 v15, v24

    move-object/from16 v17, v0

    move/from16 v18, v11

    :try_start_11
    invoke-static/range {v12 .. v19}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v11, v7, :cond_6

    return-object v7

    :cond_6
    move-object v12, v4

    move v4, v9

    move-wide/from16 v17, v27

    move-object v9, v8

    move-object/from16 v8, p1

    move-object/from16 v72, v11

    move-object v11, v1

    move-object/from16 v1, v72

    :goto_7
    :try_start_12
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object v13, v9

    move-object v15, v10

    move-object v1, v11

    move-object v10, v5

    move-object v11, v6

    move-wide/from16 v5, v17

    move-object/from16 v72, v14

    move v14, v4

    move-object v4, v12

    move-object v12, v8

    move-wide v8, v2

    move-object/from16 v3, v72

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    move-object/from16 p1, v7

    goto/16 :goto_2

    :cond_7
    move-object/from16 v23, p1

    move-object/from16 p1, v7

    move-object/from16 v26, v11

    move-wide/from16 v27, v12

    move-object v7, v15

    move-object/from16 v12, p1

    move-object v11, v6

    move-object v13, v8

    move v14, v9

    move-object v15, v10

    move-wide v8, v2

    move-object v10, v5

    move-object/from16 v3, v23

    move-wide/from16 v5, v27

    :goto_8
    :try_start_13
    sget-object v2, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    move-object/from16 v18, v7

    iget-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$7:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iput v14, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    iput-wide v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$1:J

    move-object/from16 v16, v1

    const/4 v1, 0x3

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I

    const/4 v1, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v3

    move-object v3, v7

    move-object/from16 v27, v4

    move-object/from16 v4, v19

    move-wide/from16 v29, v5

    move-object v5, v0

    move v6, v1

    move-object/from16 v1, v18

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateStringHash$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_19

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v13

    move-object v6, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v24

    move-object/from16 v4, v27

    move-object v13, v11

    move-object v15, v12

    move-object v12, v10

    move-wide/from16 v10, v29

    :goto_9
    :try_start_14
    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v1

    sget-object v1, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/newgallery/helper/a;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    sget-object v2, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    move-object/from16 p1, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getAlbumPath()Ljava/lang/String;

    move-result-object v16

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$8:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iput v14, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    iput-wide v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$1:J

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_18

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v27, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v28, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    :try_start_15
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateStringHash$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v61, v1

    move-object v1, v2

    move-wide v5, v8

    move-wide/from16 v58, v10

    move v4, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v54, v19

    move-object/from16 v52, v27

    move-object/from16 v2, v28

    :goto_a
    :try_start_16
    check-cast v1, Ljava/lang/String;

    sget-object v9, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v9, v1}, Lcom/samsung/android/scloud/newgallery/helper/a;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object/from16 v63, v1

    goto :goto_b

    :cond_b
    move-object/from16 v63, v9

    :goto_b
    iget-object v1, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x7ead7fff

    const/16 v71, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v71}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    iget-object v9, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$6:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    const/4 v10, 0x0

    :try_start_17
    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$8:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    const/4 v11, 0x5

    iput v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I

    invoke-interface {v9, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->getMediaSet(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v9, v7

    move-object v7, v13

    move-object v11, v15

    move-object v15, v8

    move-object v8, v12

    move/from16 v72, v4

    move-object v4, v2

    move/from16 v2, v72

    :goto_c
    :try_start_18
    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/t;

    if-eqz v1, :cond_22

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v13, "prepare thumbnail"

    const-string v14, "UploadTask"

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$2$uploadInfo$1;

    invoke-direct {v1, v9, v8, v10}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$2$uploadInfo$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$6:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    iput v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->I$0:I

    const/4 v12, 0x6

    iput v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v12, v9

    move-object/from16 v24, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    :try_start_19
    invoke-static/range {v12 .. v19}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v16, v4

    move-object v4, v11

    move-object/from16 v15, v24

    move-object/from16 v72, v8

    move-object v8, v7

    move-object/from16 v7, v72

    :goto_d
    :try_start_1a
    move-object v11, v1

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/scloud/newgallery/model/K;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    const-string v13, "toLowerCase(...)"

    if-eqz v11, :cond_e

    :try_start_1b
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-wide v2, v5

    move-object v5, v7

    move-object v6, v8

    move-object v1, v10

    move-object v8, v15

    :goto_e
    move-object v7, v4

    goto/16 :goto_28

    :cond_e
    move-object v11, v10

    :goto_f
    const-string/jumbo v14, "video"

    if-eqz v11, :cond_10

    :try_start_1c
    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    const/4 v10, 0x1

    if-ne v11, v10, :cond_f

    move v11, v10

    goto :goto_11

    :cond_f
    :goto_10
    move/from16 v11, v22

    goto :goto_11

    :catchall_b
    move-exception v0

    move-wide v2, v5

    move-object v5, v7

    move-object v6, v8

    move-object v8, v15

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    const/4 v10, 0x1

    goto :goto_10

    :goto_11
    :try_start_1d
    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    if-eqz v17, :cond_11

    :try_start_1e
    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v17, v17, v20

    if-lez v17, :cond_11

    move/from16 v17, v10

    goto :goto_12

    :cond_11
    move/from16 v17, v22

    :goto_12
    if-eqz v11, :cond_12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/K;->getLowQualityVideoFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    cmp-long v11, v18, v20

    if-lez v11, :cond_13

    :cond_12
    move v11, v10

    goto :goto_13

    :cond_13
    move/from16 v11, v22

    :goto_13
    if-eqz v17, :cond_14

    if-eqz v11, :cond_14

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_20

    :try_start_1f
    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    if-eqz v11, :cond_15

    :try_start_20
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_17

    invoke-static {v10, v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    move v13, v11

    goto :goto_17

    :cond_16
    :goto_16
    move/from16 v13, v22

    goto :goto_17

    :cond_17
    const/4 v11, 0x1

    goto :goto_16

    :goto_17
    :try_start_21
    iput-boolean v13, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    if-eqz v13, :cond_1a

    :try_start_22
    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/K;->getLowQualityVideoFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v10, v13, v20

    if-lez v10, :cond_18

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    if-nez v14, :cond_19

    goto :goto_19

    :cond_19
    move-object/from16 v23, v14

    :cond_1a
    :goto_19
    :try_start_23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "upload"

    const-string v10, "UploadTask"

    new-instance v19, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$2$4$uploadResult$1;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    if-eqz v2, :cond_1b

    move/from16 v17, v11

    goto :goto_1a

    :cond_1b
    move/from16 v17, v22

    :goto_1a
    const/16 v18, 0x0

    move-object/from16 v11, v19

    move-object v2, v12

    move-object v12, v9

    move-object v13, v2

    move-object/from16 v20, v3

    move-object v3, v15

    move-object/from16 v15, v23

    :try_start_24
    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$2$4$uploadResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;Lcom/samsung/android/scloud/newgallery/model/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    const/4 v11, 0x7

    iput v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I

    const/16 v18, 0x4

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v12, v9

    move-object v13, v1

    move-object v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v19}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    move-object/from16 v10, v20

    if-ne v1, v10, :cond_1c

    return-object v10

    :cond_1c
    move-object/from16 v72, v4

    move-object v4, v2

    move-object/from16 v73, v8

    move-object v8, v3

    move-wide v2, v5

    move-object v5, v7

    move-object/from16 v6, v73

    move-object/from16 v7, v72

    :goto_1b
    :try_start_25
    move-object v11, v1

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/e;

    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v13

    if-eqz v13, :cond_1e

    sget-object v12, Lcom/samsung/android/scloud/newgallery/model/w;->a:Lcom/samsung/android/scloud/newgallery/model/w;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/e;->getV1CreateMediaResponse()Lsamsung/scsp/gallery/v1/CreateMediaResponse;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/gallery/v1/CreateMediaResponse;->getMediaId()Ljava/lang/String;

    move-result-object v14

    const-string v11, "getMediaId(...)"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v15

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v16

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/K;->getLowQualityVideoFile()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lcom/samsung/android/scloud/newgallery/model/w;->fromDetailedInfo(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Lsamsung/scsp/media/attribute/Media;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v4

    iget-object v11, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    sget-object v12, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Commit_LC:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v11, v12, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    iget-object v9, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$4:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    const/4 v14, 0x0

    :try_start_26
    iput-object v14, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->L$5:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->J$0:J

    const/16 v11, 0x8

    iput v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask$execute$1;->label:I

    invoke-interface {v9, v4, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->syncPreview(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    return-object v10

    :cond_1d
    move-object v4, v1

    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v4

    goto :goto_1e

    :catchall_c
    move-exception v0

    :goto_1d
    move-object v1, v14

    goto/16 :goto_28

    :catchall_d
    move-exception v0

    const/4 v14, 0x0

    goto :goto_1d

    :cond_1e
    const/4 v14, 0x0

    :goto_1e
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/M;

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/scloud/newgallery/model/M;-><init>(Lcom/samsung/android/scloud/newgallery/model/e;Lcom/samsung/android/scloud/newgallery/model/t;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    move-object v4, v7

    move-object v15, v8

    move-object v1, v14

    :goto_1f
    move-wide v7, v2

    goto/16 :goto_29

    :catchall_e
    move-exception v0

    :goto_20
    const/4 v14, 0x0

    :goto_21
    move-object v1, v14

    move-object/from16 v72, v8

    move-object v8, v3

    move-wide v2, v5

    move-object v5, v7

    move-object/from16 v6, v72

    goto/16 :goto_e

    :catchall_f
    move-exception v0

    move-object v3, v15

    goto :goto_20

    :cond_1f
    move-object v2, v12

    move-object v3, v15

    const/4 v14, 0x0

    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_10
    move-exception v0

    goto :goto_21

    :cond_20
    move-object v3, v15

    const/4 v14, 0x0

    goto :goto_22

    :catchall_11
    move-exception v0

    move-object v14, v10

    move-object v3, v15

    goto :goto_21

    :cond_21
    move-object v14, v10

    move-object v3, v15

    :goto_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Upload or commit failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_12
    move-exception v0

    move-object v14, v10

    :goto_23
    move-wide v2, v5

    move-object v6, v7

    move-object v5, v8

    move-object v7, v11

    move-object v1, v14

    move-object/from16 v8, v24

    goto/16 :goto_28

    :catchall_13
    move-exception v0

    move-object v14, v10

    move-object/from16 v24, v15

    goto :goto_23

    :cond_22
    move-object v14, v10

    move-object/from16 v24, v15

    :try_start_28
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_23

    :catchall_15
    move-exception v0

    move-object v14, v10

    :goto_24
    move-wide v2, v5

    move-object v5, v12

    move-object v6, v13

    move-object v1, v14

    move-object v7, v15

    goto :goto_28

    :catchall_16
    move-exception v0

    const/4 v14, 0x0

    goto :goto_24

    :catchall_17
    move-exception v0

    :goto_25
    const/4 v14, 0x0

    move-wide v2, v8

    move-object v5, v12

    move-object v6, v13

    move-object v1, v14

    move-object v7, v15

    move-object/from16 v8, v17

    goto :goto_28

    :catchall_18
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_25

    :catchall_19
    move-exception v0

    const/4 v1, 0x0

    move-wide v2, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    goto :goto_28

    :catchall_1a
    move-exception v0

    :goto_26
    const/4 v1, 0x0

    :goto_27
    move-object/from16 v8, p0

    move-wide v2, v12

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    goto :goto_28

    :catchall_1b
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v17, v8

    goto :goto_26

    :catchall_1c
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v17, v8

    goto :goto_27

    :goto_28
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v7

    move-object v15, v8

    goto/16 :goto_1f

    :goto_29
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_23

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/M;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/C;

    move-object v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v13, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v15

    move-wide v15, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "upload successful"

    const/16 v17, 0x108

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v0

    move-object v0, v1

    goto :goto_2c

    :cond_23
    move-object v0, v15

    instance-of v3, v2, Lcom/samsung/scsp/grpc/ScspGrpcException;

    if-eqz v3, :cond_24

    new-instance v3, Lcom/samsung/android/scloud/newgallery/model/h;

    move-object v9, v2

    check-cast v9, Lcom/samsung/scsp/grpc/ScspGrpcException;

    iget v10, v9, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v9, v9, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    const-string v11, "rmsg"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v10, v9}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    :goto_2a
    move-object/from16 v19, v3

    goto :goto_2b

    :cond_24
    new-instance v3, Lcom/samsung/android/scloud/newgallery/model/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a

    :goto_2b
    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Upload failed exception: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v20, Lcom/samsung/android/scloud/newgallery/model/C;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/model/M;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v3, v1, v5}, Lcom/samsung/android/scloud/newgallery/model/M;-><init>(Lcom/samsung/android/scloud/newgallery/model/e;Lcom/samsung/android/scloud/newgallery/model/t;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const-string/jumbo v1, "unknown error"

    :cond_25
    move-object v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v13, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object/from16 v2, v20

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2c
    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/scloud/newgallery/model/C;->getFinishTime()J

    move-result-wide v1

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/scloud/newgallery/model/C;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/scloud/newgallery/model/C;->getThumbnailTime()J

    move-result-wide v3

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/scloud/newgallery/model/C;->getNetworkTime()J

    move-result-wide v5

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v7

    const-string v8, "[time] total: "

    const-string v9, ", thumbnail: "

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", network: "

    const-string v3, ", errorInfo: "

    invoke-static {v1, v2, v5, v6, v3}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v20

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

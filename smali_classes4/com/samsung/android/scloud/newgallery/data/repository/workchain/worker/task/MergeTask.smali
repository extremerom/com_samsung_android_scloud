.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/model/t;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/repository/K;

.field public final e:Lkotlinx/coroutines/I;

.field public final f:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->d:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->e:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "MergeTask"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->f:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method private final isValidToMerge(ZZLcom/samsung/android/scloud/newgallery/model/t;)Z
    .locals 3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v1

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return v2
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->close(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;)V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 85
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

    iget-object v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    const-string v3, "completed : "

    instance-of v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;

    iget v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->label:I

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->Z$0:Z

    iget-object v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lsamsung/scsp/media/attribute/Media;

    iget-object v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    iget-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v3

    move v12, v13

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->Z$0:Z

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lsamsung/scsp/media/attribute/Media;

    iget-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    iget-object v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v24, v3

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v12, v13

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v9, v11

    move-object v10, v12

    :goto_1
    move-object v4, v14

    goto/16 :goto_10

    :cond_3
    iget-wide v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$7:J

    iget-wide v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$6:J

    iget-wide v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$5:J

    move-wide/from16 v18, v14

    iget-wide v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$4:J

    iget v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$3:I

    iget-wide v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$3:J

    move-wide/from16 v21, v6

    iget-wide v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$2:J

    move-wide/from16 v23, v6

    iget-wide v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$1:J

    iget v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$2:I

    iget v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$1:I

    move-wide/from16 v26, v6

    iget-wide v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$0:J

    move/from16 v28, v2

    iget v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$0:I

    move/from16 v29, v2

    iget-boolean v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->Z$0:Z

    move/from16 v30, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/s;

    move-object/from16 v32, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lsamsung/scsp/media/attribute/Media;

    move-object/from16 v33, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v36, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v5

    move v5, v10

    move-wide/from16 v40, v18

    move-object v10, v2

    move-wide/from16 v18, v13

    move-object/from16 v2, v32

    move-wide v12, v11

    move/from16 v32, v15

    move/from16 v11, v29

    move-wide v14, v6

    move-wide/from16 v6, v21

    move-wide/from16 v22, v23

    move-object/from16 v24, v3

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object/from16 v9, v35

    move-object/from16 v10, v36

    goto/16 :goto_10

    :cond_4
    iget-wide v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$7:J

    iget-wide v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$6:J

    iget-wide v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$5:J

    move-wide/from16 v18, v11

    iget-wide v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$4:J

    iget v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$3:I

    move-object v12, v7

    iget-wide v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$3:J

    move-wide/from16 v21, v6

    iget-wide v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$2:J

    move-wide/from16 v23, v6

    iget-wide v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$1:J

    iget v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$2:I

    move/from16 v27, v2

    iget v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$1:I

    move-wide/from16 v28, v6

    iget-wide v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$0:J

    move/from16 v30, v2

    iget v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$0:I

    move/from16 v31, v2

    iget-boolean v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->Z$0:Z

    move/from16 v32, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/s;

    move-object/from16 v33, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lsamsung/scsp/media/attribute/Media;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    move-object/from16 v36, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v37, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v38, v2

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v43, v10

    move-wide/from16 v39, v13

    move-wide/from16 v45, v18

    move-wide/from16 v41, v21

    move-wide/from16 v22, v23

    move/from16 v1, v30

    move/from16 v11, v31

    move-object v10, v2

    move-object/from16 v24, v3

    move-wide/from16 v18, v8

    move-object/from16 v21, v12

    move-wide/from16 v12, v28

    move-object/from16 v2, v33

    move-object/from16 v28, v34

    move-object/from16 v9, v35

    move-object/from16 v3, v37

    move-object/from16 v8, v38

    move/from16 v29, v27

    move-object/from16 v27, v5

    move v5, v15

    move-wide v14, v6

    move/from16 v7, v32

    move-object/from16 v6, v36

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    goto/16 :goto_10

    :cond_5
    move-object v12, v7

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->f:Lcom/samsung/scsp/error/Logger;

    const-string v6, "start"

    invoke-virtual {v0, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v7, :cond_6

    :try_start_5
    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->d:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaId()J

    move-result-wide v13

    invoke-interface {v8, v13, v14, v7}, Lcom/samsung/android/scloud/newgallery/data/repository/K;->getRawOriginalInfo(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v7, :cond_7

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v1

    goto/16 :goto_10

    :cond_6
    :goto_3
    :try_start_6
    new-instance v7, Lkotlin/Pair;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-lez v11, :cond_8

    move-object v11, v8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_9

    :try_start_7
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    :try_start_8
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    sget-object v15, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    move-object/from16 v21, v12

    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->e:Lkotlinx/coroutines/I;

    iput-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$6:Ljava/lang/Object;

    iput-boolean v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->Z$0:Z

    iput v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$0:I

    iput-wide v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$0:J

    move-object/from16 v22, v0

    const/4 v0, 0x0

    iput v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$1:I

    iput v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$2:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$1:J

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$2:J

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$3:J

    const/4 v0, 0x0

    iput v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$3:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$4:J

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$5:J

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$6:J

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$7:J

    const/4 v0, 0x1

    iput v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->label:I

    invoke-virtual {v15, v6, v12, v4}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object/from16 v6, p0

    move-object/from16 v24, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object v3, v9

    move-object v8, v10

    move-wide v14, v13

    move-object/from16 v9, v22

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v29, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    move-object v10, v6

    :goto_6
    :try_start_9
    check-cast v0, Ljava/lang/String;

    if-eqz v11, :cond_c

    move-wide/from16 v30, v12

    sget-object v12, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    iget-object v13, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->e:Lkotlinx/coroutines/I;

    iput-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$6:Ljava/lang/Object;

    iput-boolean v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->Z$0:Z

    iput v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$0:I

    iput-wide v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$0:J

    iput v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$1:I

    iput v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$2:I

    move-object/from16 v33, v0

    move/from16 v32, v1

    move-wide/from16 v0, v30

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$1:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v22

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$2:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v41

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$3:J

    move-wide/from16 v34, v0

    move/from16 v0, v29

    iput v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->I$3:I

    move/from16 v29, v0

    move-wide/from16 v0, v43

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$4:J

    move-wide/from16 v36, v0

    move-wide/from16 v0, v39

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$5:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v45

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$6:J

    move-wide/from16 v40, v0

    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->J$7:J

    move-wide/from16 v18, v0

    const/4 v0, 0x2

    iput v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->label:I

    move-object/from16 v0, v28

    invoke-virtual {v12, v0, v13, v4}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v28, v29

    move-wide/from16 v26, v30

    move-object/from16 v31, v33

    move-wide/from16 v12, v34

    move-object/from16 v35, v3

    move-object/from16 v34, v6

    move/from16 v30, v7

    move-object/from16 v33, v9

    move-wide/from16 v6, v18

    move-wide/from16 v18, v36

    move-object/from16 v36, v8

    move-wide/from16 v8, v38

    :goto_7
    :try_start_a
    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v67, v0

    move-object/from16 v42, v2

    move/from16 v59, v5

    move-wide/from16 v44, v6

    move-wide/from16 v48, v8

    move-wide/from16 v53, v12

    move-wide/from16 v71, v14

    move-wide/from16 v50, v18

    move-wide/from16 v55, v22

    move-wide/from16 v57, v26

    move/from16 v52, v28

    move/from16 v7, v30

    move-object/from16 v65, v31

    move/from16 v60, v32

    move-object/from16 v9, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v8, v36

    :goto_8
    move-wide/from16 v46, v40

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v4, v10

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v9, v3

    move-object v4, v10

    move-object v10, v8

    goto/16 :goto_10

    :cond_c
    move-object/from16 v33, v0

    move/from16 v32, v1

    move-wide/from16 v30, v12

    move-object/from16 v1, v27

    move-wide/from16 v38, v39

    move-wide/from16 v34, v41

    move-wide/from16 v36, v43

    move-wide/from16 v40, v45

    move-object/from16 v42, v2

    move/from16 v59, v5

    move-wide/from16 v71, v14

    move-wide/from16 v44, v18

    move-object/from16 v67, v21

    move-wide/from16 v55, v22

    move/from16 v52, v29

    move-wide/from16 v57, v30

    move/from16 v60, v32

    move-object/from16 v65, v33

    move-wide/from16 v53, v34

    move-wide/from16 v50, v36

    move-wide/from16 v48, v38

    goto :goto_8

    :goto_9
    const v83, 0x7fed7fff

    const/16 v84, 0x0

    const/16 v66, 0x0

    const/16 v64, 0x0

    const/16 v63, 0x0

    const/16 v62, 0x0

    const/16 v61, 0x0

    const/16 v43, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    :try_start_b
    invoke-static/range {v42 .. v84}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    iget-object v2, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v5, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_c
    invoke-static {v2, v12, v0, v13, v12}, Lcom/samsung/android/scloud/newgallery/model/t;->copy$default(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v2

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    invoke-direct {v6, v7, v11, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->isValidToMerge(ZZLcom/samsung/android/scloud/newgallery/model/t;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$6:Ljava/lang/Object;

    iput-boolean v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->Z$0:Z

    const/4 v12, 0x3

    iput v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->label:I

    const/4 v12, 0x1

    invoke-interface {v11, v5, v12, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->preparePreview(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    move-object v5, v0

    move-object v14, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v2

    move v2, v7

    move-object v7, v9

    move-object v9, v3

    :goto_b
    :try_start_d
    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    iget-object v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    :try_start_e
    sget-object v11, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Merge_LC:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v0, v11, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->Z$0:Z

    const/4 v11, 0x4

    iput v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->label:I

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->syncPreview(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v4, v14

    :goto_c
    :try_start_f
    const-string v0, "merge performed"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v28, v0

    move-object v0, v5

    move-object/from16 v26, v6

    move-object v6, v8

    move-object v3, v9

    move/from16 v27, v12

    move-object v9, v7

    move v7, v2

    goto :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :cond_10
    :try_start_10
    iget-object v1, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->HashUpdate_LO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    const-string v1, "merge skipped - file is different"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v28, v1

    move-object/from16 v26, v2

    move-object v4, v10

    const/16 v27, 0x0

    move-object v10, v8

    :goto_d
    if-eqz v7, :cond_11

    :try_start_11
    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    :goto_e
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v9, v3

    goto :goto_10

    :cond_11
    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    goto :goto_e

    :goto_f
    iget-object v2, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v40, 0x1c8

    const/16 v41, 0x0

    const/16 v29, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v25, v2

    move-wide/from16 v30, v5

    move-wide/from16 v32, v0

    invoke-direct/range {v25 .. v41}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v4, p0

    :goto_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v9

    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "failed"

    :cond_13
    move-object v14, v1

    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v16, v1

    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v18, v1

    const/16 v26, 0x1c8

    const/16 v27, 0x0

    iget-object v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v27}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->f:Lcom/samsung/scsp/error/Logger;

    const-string v2, "finished"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
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

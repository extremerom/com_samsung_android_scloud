.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/model/t;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final d:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downSyncTrashRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "MergeTrashTask"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->d:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method private final isValidToMerge(Lcom/samsung/android/scloud/newgallery/model/t;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v1

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->close(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;)V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 55
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

    iget-object v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    const-string v3, "completed : "

    instance-of v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;

    iget v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lsamsung/scsp/media/attribute/Media;

    iget-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;

    iget-object v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lsamsung/scsp/media/attribute/Media;

    iget-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;

    iget-object v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v9

    move-object v9, v12

    move-object v14, v13

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v11

    move-object v9, v12

    move-object v4, v13

    goto/16 :goto_9

    :cond_3
    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lsamsung/scsp/media/attribute/Media;

    iget-object v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;

    iget-object v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v11

    move-object v11, v12

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v12

    :goto_1
    move-object v9, v13

    :goto_2
    move-object v4, v14

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->d:Lcom/samsung/scsp/error/Logger;

    const-string v6, "start"

    invoke-virtual {v0, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v12

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v35

    const v53, 0x7fff7fff

    const/16 v54, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v12 .. v54}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v2, v13, v12, v10, v13}, Lcom/samsung/android/scloud/newgallery/model/t;->copy$default(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v13

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->isValidToMerge(Lcom/samsung/android/scloud/newgallery/model/t;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v7, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$6:Ljava/lang/Object;

    iput v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->label:I

    invoke-interface {v7, v2, v10, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->prepareTrashedPreview(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v7, v0

    move-object v0, v1

    move-object v14, v0

    move-object v2, v13

    move-object v13, v6

    move-object v6, v12

    :goto_3
    :try_start_4
    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    iput-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$6:Ljava/lang/Object;

    iput v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->label:I

    invoke-interface {v12, v15, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->mergeTrashMediaMeta(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v9, v5, :cond_6

    return-object v5

    :cond_6
    move-object v9, v13

    :goto_4
    :try_start_5
    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    iput-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->L$6:Ljava/lang/Object;

    iput v8, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask$execute$1;->label:I

    invoke-interface {v12, v13, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->syncPreview(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    move-object v5, v6

    move-object v6, v7

    move-object v8, v11

    move-object v4, v14

    move-object v7, v0

    :goto_5
    :try_start_6
    const-string v0, "merge performed"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v0

    move-object v15, v2

    move-object v12, v5

    move-object v0, v6

    move/from16 v16, v10

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v8, v11

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v4, v1

    move-object v9, v6

    move-object v8, v11

    goto/16 :goto_9

    :cond_8
    :try_start_7
    const-string v2, "merge skipped - file is different"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v4, v1

    move-object/from16 v17, v2

    move-object v9, v6

    move/from16 v16, v7

    move-object v8, v11

    move-object v15, v13

    move-object v7, v4

    :goto_6
    :try_start_8
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    goto :goto_7

    :goto_8
    iget-object v2, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v29, 0x1c8

    const/16 v30, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object v14, v0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v2

    invoke-direct/range {v14 .. v30}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "failed"

    :cond_b
    move-object v13, v2

    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide v15, v2

    iget-wide v2, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v17, v2

    const/16 v25, 0x1c8

    const/16 v26, 0x0

    iget-object v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->a:Lcom/samsung/android/scloud/newgallery/model/t;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v26}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_b
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;->d:Lcom/samsung/scsp/error/Logger;

    const-string v3, "finished"

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

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

.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/m;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

.field public final e:Lkotlinx/coroutines/I;

.field public final f:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/m;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lkotlinx/coroutines/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/m;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/N;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;",
            "Lkotlinx/coroutines/I;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaSetList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downSyncRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->e:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "DownloadTask"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->f:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/m;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/m;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->refreshHash$lambda$0(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doFileOperation(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->doFileOperation(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshHash(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->refreshHash(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->execute$lambda$1(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final doDatabaseOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V

    return-void
.end method

.method private final doFileOperation(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "getValue(...)"

    instance-of v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;

    iget v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;

    invoke-direct {v4, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->label:I

    const-string v7, "doFileOperation. finished"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-string v11, "getMediaId(...)"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v13, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/f;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_8

    :cond_3
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/f;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;

    :goto_1
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v10

    goto/16 :goto_8

    :cond_4
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/f;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v15

    goto/16 :goto_8

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "doFileOperation. start: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v8, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_4
    sget-object v6, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v15, "getPath(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/f;->isHashRefresh()Z

    move-result v8

    if-eqz v8, :cond_8

    iput-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->label:I

    invoke-direct {v1, v0, v6, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->refreshHash(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_7
    move-object v15, v1

    :goto_2
    :try_start_5
    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :cond_8
    move-object v15, v1

    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/f;->isThumbnailDownload()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "video"

    invoke-static {v8, v13}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v13, "getUrl(...)"

    if-eqz v8, :cond_a

    :try_start_6
    iget-object v3, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->c:Ljava/lang/String;

    const-string v10, "MEDIA_LOW_QUALITY_VIDEO_PATH"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8, v10}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->getLowQualityVideoDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/Media;->getFileUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->getLowQualityVideoUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    iput v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->label:I

    invoke-interface {v8, v10, v3, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->downloadLowQualityVideo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    move-object v3, v2

    move-object v10, v15

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    :goto_4
    move-object v2, v0

    move-object v0, v3

    move-object v3, v10

    goto :goto_5

    :cond_a
    iget-object v8, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    sget-object v12, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->b:Ljava/lang/String;

    const-string v9, "MEDIA_THUMBNAIL_PATH"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v12, v9, v14}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->getThumbnailDownloadPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/Media;->getFileUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->getThumbnailUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    iput v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->label:I

    invoke-interface {v8, v9, v3, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_b
    move-object v3, v15

    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v2, v17

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/f;->isMove()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    sget-object v9, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Rename_Local:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v8, v9, v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/f;->isFileDownload()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->label:I

    invoke-interface {v8, v9, v2, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->downloadOriginal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v2, v5, :cond_d

    return-object v5

    :cond_d
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_6
    :try_start_8
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/f;->isThumbnailRefresh()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$doFileOperation$1;->label:I

    const/4 v2, 0x1

    invoke-interface {v0, v3, v2, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->preparePreview(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    move-object v0, v3

    move-object v3, v6

    :goto_7
    move-object v6, v3

    move-object v3, v0

    :cond_f
    iget-object v0, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, v7}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v3

    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    iget-object v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v7}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    throw v0
.end method

.method private static final execute$lambda$1(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU6/g;->setCause(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshHash(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$refreshHash$1;->label:I

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->e:Lkotlinx/coroutines/I;

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v5, v2}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xeb

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/samsung/android/scloud/newgallery/model/f;->copy$default(Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v42

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v44, 0x5fffbfff

    const/16 v45, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v3 .. v45}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v44, 0x7fffbfff

    const/16 v45, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v3 .. v45}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    :goto_4
    new-instance v3, Lb2/f;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2, v1}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LU6/v;->mediaSet(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v1

    return-object v1
.end method

.method private static final refreshHash$lambda$0(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$mediaSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/u;->setMedia(Lsamsung/scsp/media/attribute/Media;)V

    invoke-virtual {p2, p1}, LU6/u;->setInfo(Lcom/samsung/android/scloud/newgallery/model/s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->close()V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
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

    const-string v2, "start. "

    instance-of v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;

    iget v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->label:I

    const/4 v7, 0x2

    const-string v8, "finished. total: "

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->J$0:J

    iget v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->I$0:I

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/h;

    iget-object v14, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/model/f;

    iget-object v15, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    move-object v6, v14

    move-object v5, v3

    :goto_1
    move v3, v2

    move-object v2, v12

    move-wide v11, v10

    move-object v10, v13

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->J$0:J

    iget v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->I$0:I

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v12, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/model/h;

    iget-object v15, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/model/f;

    iget-object v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v6

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/newgallery/model/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_2
    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v2, "download successful"

    move-object v15, v1

    move-wide v11, v10

    move-object v10, v6

    move-object v6, v5

    move-object v5, v3

    const/4 v3, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/t;

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$5:Ljava/lang/Object;

    iput v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->I$0:I

    iput-wide v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->J$0:J

    iput v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->label:I

    invoke-direct {v15, v13, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->doFileOperation(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v14, v4, :cond_4

    return-object v4

    :cond_4
    move-object v14, v6

    move-wide/from16 v33, v11

    move-object v12, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v13

    move-object v13, v10

    move-wide/from16 v10, v33

    :goto_3
    :try_start_4
    iget-object v6, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object v15, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->L$5:Ljava/lang/Object;

    iput v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->I$0:I

    iput-wide v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->J$0:J

    iput v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask$execute$1;->label:I

    invoke-interface {v6, v5, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->syncPreview(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v3

    move-object v6, v14

    goto/16 :goto_1

    :goto_4
    const/4 v9, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move v2, v3

    move-wide v10, v11

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/f;->getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v0

    iget-object v4, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->a:Ljava/util/List;

    invoke-direct {v15, v0, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->doDatabaseOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v11

    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v5, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    move-object/from16 v19, v2

    move-wide/from16 v23, v3

    move-object/from16 v20, v10

    move-wide/from16 v21, v11

    const/4 v2, 0x1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v15, v1

    const/4 v2, 0x0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v4}, LU6/h;->errorInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v0

    iget-object v4, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->f:Lcom/samsung/scsp/error/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v10

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v7, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-wide/from16 v23, v4

    move-wide/from16 v21, v10

    :goto_6
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/C;

    if-eqz v2, :cond_7

    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    iget-object v2, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->a:Ljava/util/List;

    move-object/from16 v17, v2

    const-wide/16 v25, 0x0

    const/16 v31, 0x1c0

    const/16 v32, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v32}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->f:Lcom/samsung/scsp/error/Logger;

    sub-long/2addr v2, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    throw v0
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

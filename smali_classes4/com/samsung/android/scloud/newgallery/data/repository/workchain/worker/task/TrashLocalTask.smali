.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final d:Lkotlinx/coroutines/I;

.field public final e:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/r;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/N;",
            "Lkotlinx/coroutines/I;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaSetList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downSyncTrashRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->d:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TrashLocalTask"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public static synthetic a(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->doFileOperation$lambda$4(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doDatabaseOperation(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->doDatabaseOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doFileOperation(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->doFileOperation(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHashedMediaInfo(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->getHashedMediaInfo(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->execute$lambda$7(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final doDatabaseOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    if-eq p3, v7, :cond_d

    if-eq p3, v6, :cond_c

    const-string v6, ", "

    iget-object v7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    if-eq p3, v5, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "doDatabaseOperation. error: unsupported request: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne p1, p3, :cond_8

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->isStatusUpSyncRequiredMedia(Lcom/samsung/android/scloud/newgallery/model/t;)Z

    move-result p1

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->label:I

    invoke-interface {v2, p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->updateTrashMediaMeta(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    move-object v4, p3

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq p1, p3, :cond_a

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Restored:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne p1, p3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "doDatabaseOperation. error: invalid Update_Trash request: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_2
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->isContentUpSyncRequiredMedia(Lcom/samsung/android/scloud/newgallery/model/t;)Z

    move-result p1

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->label:I

    invoke-interface {v2, p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->moveToTrashAndUpdateMediaMeta(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    move-object v4, p3

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    goto :goto_5

    :cond_c
    iput v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->purgeMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_d
    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doDatabaseOperation$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->createTrashMediaMeta(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    move-object v4, p2

    :cond_f
    :goto_5
    return-object v4
.end method

.method private final doFileOperation(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    const-string v3, "doFileOperation. just backup files and finish: local contents is latest. "

    instance-of v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;

    iget v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;

    invoke-direct {v4, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->label:I

    const-string v6, ""

    const/4 v7, 0x3

    const-string v12, "doFileOperation. finished"

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lsamsung/scsp/media/attribute/Media;

    iget-object v4, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    :goto_1
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lsamsung/scsp/media/attribute/Media;

    iget-object v4, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lsamsung/scsp/media/attribute/Media;

    iget-object v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v6

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_14

    :pswitch_3
    iget v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->I$0:I

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lsamsung/scsp/media/attribute/Media;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lsamsung/scsp/media/attribute/Media;

    iget-object v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v10

    goto/16 :goto_14

    :pswitch_5
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lsamsung/scsp/media/attribute/Media;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v4, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v0

    move-object v0, v6

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v9

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "doFileOperation. start: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v10, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_5
    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Purge:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne v5, v8, :cond_1

    invoke-static {v0, v14, v14, v7, v14}, Lcom/samsung/android/scloud/newgallery/model/t;->copy$default(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v10, v12}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v4, v1

    goto/16 :goto_14

    :cond_1
    :try_start_6
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->isContentUpSyncRequiredMedia(Lcom/samsung/android/scloud/newgallery/model/t;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v10, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    if-eqz v8, :cond_3

    :try_start_7
    iput-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    iput v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->label:I

    invoke-interface {v10, v0, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->backupFiles(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v4, v11, :cond_2

    return-object v11

    :cond_2
    move-object v4, v1

    move-object v5, v2

    :goto_2
    :try_start_8
    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->getTimeStamp()J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",  server="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", device="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v12}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_9
    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v3

    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v8, v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v3, v8, :cond_4

    move-object v3, v9

    goto :goto_3

    :cond_4
    move-object v3, v14

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->isDirty()I

    move-result v3

    if-ne v3, v13, :cond_5

    move v3, v13

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v8

    sget-object v15, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v8, v15, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v14

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v10, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->getTrashedOriginalFile(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_7
    move-object v8, v6

    goto :goto_6

    :cond_8
    sget-object v8, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->label:I

    invoke-direct {v1, v9, v8, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->getHashedMediaInfo(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v3, v11, :cond_a

    return-object v11

    :cond_a
    move-object v10, v1

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_7
    :try_start_a
    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/s;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v15, v10

    goto :goto_8

    :cond_b
    move-object v15, v1

    move-object v3, v2

    move-object v2, v9

    :goto_8
    :try_start_b
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    :goto_9
    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v4, v15

    goto/16 :goto_14

    :cond_c
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    goto :goto_9

    :goto_a
    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v10

    sget-object v13, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v13, v13, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v10, v13, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_b

    :cond_d
    move-object v6, v10

    :goto_b
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne v5, v6, :cond_f

    :goto_d
    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v5

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v6, v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v5, v6, :cond_10

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    :goto_e
    if-nez v13, :cond_15

    if-eqz v8, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq v5, v6, :cond_14

    iget-object v5, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    iput-object v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->label:I

    invoke-interface {v5, v0, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->backupFiles(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    return-object v11

    :cond_12
    move-object v0, v2

    :cond_13
    move-object v4, v15

    :goto_f
    move-object v2, v0

    goto/16 :goto_13

    :cond_14
    move-object v4, v15

    goto/16 :goto_13

    :cond_15
    :goto_10
    if-eqz v8, :cond_17

    iget-object v5, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    iput-object v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$4:Ljava/lang/Object;

    iput v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->I$0:I

    iput v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/scloud/newgallery/data/repository/q;->downloadPreview$default(Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_16

    return-object v11

    :cond_16
    move-object v6, v0

    move-object v5, v3

    move v0, v13

    move-object v7, v15

    move-object v3, v2

    :goto_11
    move v13, v0

    move-object v2, v3

    move-object v3, v5

    move-object v0, v6

    move-object v15, v7

    :cond_17
    if-eqz v13, :cond_14

    iget-object v5, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    iput-object v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/scloud/newgallery/data/repository/q;->downloadOriginal$default(Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_18

    return-object v11

    :cond_18
    move-object v5, v0

    move-object v0, v2

    :goto_12
    iget-object v2, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$doFileOperation$1;->label:I

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->prepareTrashedPreview(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v2, v11, :cond_13

    return-object v11

    :goto_13
    :try_start_c
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/o;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v2, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/o;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;I)V

    invoke-static {v0}, LU6/v;->mediaSet(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v12}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0

    :goto_14
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v12}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final doFileOperation$lambda$4(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$mediaSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LU6/u;->setMedia(Lsamsung/scsp/media/attribute/Media;)V

    invoke-virtual {p2, p1}, LU6/u;->setInfo(Lcom/samsung/android/scloud/newgallery/model/s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final execute$lambda$7(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU6/g;->setCause(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getHashedMediaInfo(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->I$2:I

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->I$1:I

    iget-wide v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$6:J

    iget-wide v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$5:J

    iget-wide v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$4:J

    iget v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->I$0:I

    iget-wide v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$3:J

    iget-wide v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$2:J

    move/from16 p1, v3

    move/from16 p2, v4

    iget-wide v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$1:J

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$0:J

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v27, p1

    move/from16 v26, p2

    move-wide/from16 v24, v5

    move-wide/from16 v22, v7

    move-wide/from16 v20, v9

    move/from16 v19, v11

    move-object v9, v2

    move-wide/from16 v52, v12

    move-wide/from16 v54, v14

    move-wide/from16 v13, v16

    move-wide v11, v3

    move-wide/from16 v17, v52

    move-wide/from16 v15, v54

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

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->L$0:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$0:J

    iput-wide v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$1:J

    iput-wide v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$2:J

    iput-wide v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$3:J

    const/4 v8, 0x0

    iput v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->I$0:I

    iput-wide v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$4:J

    iput-wide v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$5:J

    iput-wide v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->J$6:J

    iput v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->I$1:I

    iput v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->I$2:I

    iput v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$getHashedMediaInfo$1;->label:I

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->d:Lkotlinx/coroutines/I;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9, v5, v2}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, v4

    move-wide v11, v6

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-wide/from16 v20, v17

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move/from16 v19, v8

    move/from16 v26, v19

    move/from16 v27, v26

    :goto_1
    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const v50, 0x7fff7fff

    const/16 v51, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v9 .. v51}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    return-object v1
.end method

.method private final isContentUpSyncRequiredMedia(Lcom/samsung/android/scloud/newgallery/model/t;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Restored:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->isDirty()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method private final isStatusUpSyncRequiredMedia(Lcom/samsung/android/scloud/newgallery/model/t;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v0

    sget-object v1, Lsamsung/scsp/media/attribute/MediaStatus;->CREATED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v0

    sget-object v1, Lsamsung/scsp/media/attribute/MediaStatus;->UPDATED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->isDirty()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->close()V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
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

    instance-of v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;

    iget v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "finished. total: "

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v11, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->J$0:J

    iget v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->I$0:I

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v13, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/model/h;

    iget-object v15, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->J$0:J

    iget v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->I$0:I

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/h;

    iget-object v14, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v15, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object/from16 v31, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v14

    move-object/from16 v14, v31

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v15

    goto/16 :goto_6

    :cond_4
    iget-wide v11, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->J$0:J

    iget v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->I$0:I

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/h;

    iget-object v14, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v15, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/newgallery/model/h;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_3
    iget-object v13, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v2, "download successful"

    move-object v14, v5

    move-object v13, v6

    move-object v5, v0

    move-object v6, v1

    move-object v0, v2

    const/4 v2, 0x0

    :goto_1
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/scloud/newgallery/model/t;

    iput-object v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$4:Ljava/lang/Object;

    iput v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->I$0:I

    iput-wide v11, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->J$0:J

    iput v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->label:I

    invoke-direct {v6, v15, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->doFileOperation(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v15, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v31, v6

    move-object v6, v0

    move-object v0, v15

    move-object/from16 v15, v31

    :goto_2
    :try_start_5
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    if-eqz v0, :cond_8

    iput-object v15, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$4:Ljava/lang/Object;

    iput v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->I$0:I

    iput-wide v11, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->J$0:J

    iput v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->label:I

    invoke-direct {v15, v14, v0, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->doDatabaseOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v4, :cond_3

    return-object v4

    :goto_3
    :try_start_6
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    if-eqz v0, :cond_7

    iget-object v8, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->L$4:Ljava/lang/Object;

    iput v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->I$0:I

    iput-wide v11, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->J$0:J

    iput v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask$execute$1;->label:I

    invoke-interface {v8, v0, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->syncPreview(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_4
    move-object v0, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    move-object v0, v6

    move-object v6, v15

    goto :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    sub-long v7, v2, v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    move-object/from16 v17, v0

    move-wide/from16 v21, v2

    move v2, v10

    :goto_5
    move-wide/from16 v19, v11

    move-object/from16 v18, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v1

    const/4 v2, 0x0

    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "trash error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v4}, LU6/h;->errorInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v13

    iget-object v0, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v7, v4, v11

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v7, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    move-object/from16 v17, v3

    move-wide/from16 v21, v4

    goto :goto_5

    :goto_7
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/C;

    if-eqz v2, :cond_a

    move/from16 v16, v10

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    iget-object v15, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->a:Ljava/util/List;

    const-wide/16 v23, 0x0

    const/16 v29, 0x1c0

    const/16 v30, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->e:Lcom/samsung/scsp/error/Logger;

    sub-long/2addr v2, v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

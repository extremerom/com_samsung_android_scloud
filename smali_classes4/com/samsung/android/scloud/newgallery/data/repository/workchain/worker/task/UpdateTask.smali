.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->e:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->f:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "UpdateTask"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->g:Lcom/samsung/scsp/error/Logger;

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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lkotlinx/coroutines/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->f:Lkotlinx/coroutines/I;

    return-object p0
.end method

.method public static final synthetic access$getMediaInfo$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    return-object p0
.end method

.method public static final synthetic access$getPreviewRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lcom/samsung/android/scloud/newgallery/data/repository/N;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    return-object p0
.end method

.method public static final synthetic access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    return-object p0
.end method

.method public static final synthetic access$toExternalStorageAbsolutePath(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->toExternalStorageAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final failureResult(Ljava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/model/t;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "JJJ)",
            "Lcom/samsung/android/scloud/newgallery/model/C;"
        }
    .end annotation

    move-object/from16 v6, p1

    instance-of v0, v6, Lcom/samsung/scsp/grpc/ScspGrpcException;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/samsung/scsp/grpc/ScspGrpcException;

    iget v1, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    const-string v3, "rmsg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/model/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    move-object v12, v3

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/samsung/android/scloud/newgallery/model/h;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v7

    :goto_0
    if-nez p2, :cond_1

    sget-object v0, LHd/q;->b:LHd/q$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/Media;->newBuilder()LHd/p;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHd/q$a;->_create(LHd/p;)LHd/q;

    move-result-object v0

    invoke-virtual {v0}, LHd/q;->_build()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/t;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v16, p2

    :goto_1
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/C;

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/J;

    const/16 v19, 0x1b

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/samsung/android/scloud/newgallery/model/J;-><init>(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "unknown error"

    :cond_2
    move-object v11, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v23, 0x100

    const/16 v24, 0x0

    const/4 v10, 0x0

    const-wide/16 v21, 0x0

    move-object v8, v0

    move-wide/from16 v13, p3

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    invoke-direct/range {v8 .. v24}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final operationFor(I)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Commit_LC:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Commit_CO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    :goto_0
    return-object p1
.end method

.method private final successResult(Lcom/samsung/android/scloud/newgallery/model/J;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/J;",
            "JJJ)",
            "Lcom/samsung/android/scloud/newgallery/model/C;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    new-instance v17, Lcom/samsung/android/scloud/newgallery/model/C;

    move-object/from16 v0, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v15, 0x108

    const/16 v16, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "update successful"

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method private final toExternalStorageAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->close()V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 77
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

    iget-object v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    const-string v3, "processing: "

    const-string v4, "Invalid mediaSet. "

    instance-of v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;

    iget v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;

    invoke-direct {v5, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I

    const-string v15, ""

    const/16 v16, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I

    iget-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iget-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/J;

    iget-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x1

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :pswitch_1
    iget v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I

    iget-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iget-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/K;

    iget-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v15, v11

    const/16 v17, 0x1

    move-object/from16 v74, v6

    move-object v6, v0

    move-object v0, v14

    move-object/from16 v14, v74

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v5, v11

    goto/16 :goto_23

    :pswitch_2
    iget v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I

    iget-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iget-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v6

    move-object/from16 v21, v7

    move-object v1, v8

    move-object v13, v10

    move-object v10, v11

    const/16 v17, 0x1

    move-object v6, v0

    move-object v0, v14

    move-object v14, v9

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    :goto_1
    move-object v5, v15

    goto/16 :goto_23

    :pswitch_3
    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-wide v3, v6

    move-object v6, v9

    move-object v7, v11

    move-object v9, v12

    move-object v1, v13

    move-object v13, v14

    const/16 v17, 0x1

    move-object/from16 v74, v15

    move-object v15, v8

    move-object/from16 v8, v74

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-wide v3, v6

    move-object v7, v11

    move-object v9, v12

    move-object v5, v13

    move-object v8, v15

    goto/16 :goto_23

    :pswitch_4
    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-wide v3, v6

    move-object v1, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v13, v14

    const/16 v17, 0x1

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-wide v3, v6

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto :goto_1

    :pswitch_5
    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$1:J

    iget-wide v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v18, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    move-object/from16 v19, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v20, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v21, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v22, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v19, v20

    const/16 v17, 0x1

    move-object/from16 v74, v21

    move-object/from16 v21, v4

    move-wide v3, v8

    move-object/from16 v8, v74

    move-object/from16 v9, v22

    move-object/from16 v22, v13

    move-object v13, v14

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move-object v5, v2

    move-wide v3, v8

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto/16 :goto_23

    :pswitch_6
    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v18, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v19, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v20, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-wide v3, v6

    move-object v7, v11

    move-object v1, v12

    move-object/from16 v27, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    const/16 v17, 0x1

    move-object v15, v2

    move-object/from16 v2, v18

    move-object/from16 v74, v10

    move-object v10, v8

    move-object/from16 v8, v74

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object v5, v2

    move-wide v3, v6

    move-object v7, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_23

    :pswitch_7
    iget v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I

    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 v18, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v19, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v1, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-wide v3, v6

    move-object v7, v11

    move-object v11, v13

    move/from16 v2, v18

    move-object v13, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v19

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v5, v2

    move-wide v3, v6

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, v19

    goto/16 :goto_23

    :pswitch_8
    iget v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I

    iget-wide v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iget-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v18, v2

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    :try_start_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v1, v10

    move-object/from16 v74, v13

    move-object v13, v2

    move/from16 v2, v18

    move-wide/from16 v75, v6

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v6, v74

    move-object v12, v9

    move-object v9, v11

    move-wide/from16 v10, v75

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object v5, v2

    move-wide v3, v6

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_23

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v0

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v6, v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v0, v16

    :goto_2
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iput v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_24

    move-wide/from16 v18, v12

    const/4 v12, 0x1

    :try_start_a
    iput v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_23

    const/4 v13, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x0

    move-object/from16 v21, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v5

    move-object/from16 v22, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    :try_start_b
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateStringHash$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_22

    if-ne v6, v14, :cond_2

    return-object v14

    :cond_2
    move-object v12, v2

    move-object v9, v13

    move-wide/from16 v10, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move v2, v0

    move-object v13, v1

    move-object v0, v6

    move-object/from16 v6, v17

    :goto_3
    :try_start_c
    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v4

    sget-object v4, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v4, v0}, Lcom/samsung/android/scloud/newgallery/helper/a;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v4

    :goto_4
    sget-object v4, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getAlbumPath()Ljava/lang/String;

    move-result-object v3

    iput-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iput v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I

    move-object/from16 v17, v0

    const/4 v0, 0x2

    iput v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_21

    const/4 v0, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v22, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v0

    move-object/from16 v24, v9

    move-object v9, v5

    move-wide/from16 v25, v10

    move/from16 v10, v18

    move-object/from16 v11, v19

    :try_start_d
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateStringHash$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object v7, v1

    move-object v11, v3

    move-object v10, v4

    move-object v8, v12

    move-object v1, v13

    move-object/from16 v12, v17

    move-object/from16 v9, v22

    move-object/from16 v13, v24

    move-wide/from16 v3, v25

    :goto_5
    :try_start_e
    check-cast v0, Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v6, v0}, Lcom/samsung/android/scloud/newgallery/helper/a;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1f

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v6

    :goto_6
    if-eqz v2, :cond_d

    :try_start_f
    const-string v2, "defaultHash"

    const-string v17, "UpdateTask"

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$1;

    move-object/from16 v27, v15

    const/4 v15, 0x0

    invoke-direct {v6, v7, v15}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$8:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$9:Ljava/lang/Object;

    iput-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    const/4 v15, 0x3

    iput v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    const/4 v15, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v22, v6

    move-object v6, v7

    move-object/from16 v67, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v17

    move-object/from16 v68, v9

    move v9, v15

    move-object v15, v10

    move-object/from16 v10, v22

    move-object/from16 v69, v11

    move-object v11, v5

    move-object/from16 v20, v12

    const/16 v17, 0x1

    move/from16 v12, v18

    move-wide/from16 v70, v3

    move-object v3, v13

    move-object/from16 v13, v19

    :try_start_10
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    if-ne v4, v14, :cond_6

    return-object v14

    :cond_6
    move-object v9, v0

    move-object v7, v2

    move-object v13, v3

    move-object v0, v4

    move-object v8, v15

    move-object/from16 v10, v20

    move-object/from16 v2, v68

    move-object v11, v2

    move-object/from16 v12, v69

    move-wide/from16 v3, v70

    move-object v15, v1

    move-object/from16 v1, v67

    :goto_7
    :try_start_11
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    if-eqz v6, :cond_7

    move-object/from16 p1, v14

    :try_start_12
    iget-object v14, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->e:Lcom/samsung/android/scloud/newgallery/data/repository/K;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-wide/from16 v18, v3

    :try_start_13
    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaId()J

    move-result-wide v3

    invoke-interface {v14, v3, v4, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/K;->getRawOriginalInfo(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v3, :cond_8

    move-object/from16 v4, v27

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v9, v11

    move-object v8, v12

    move-object v7, v13

    move-object v5, v15

    move-wide/from16 v3, v18

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    move-wide/from16 v18, v3

    move-object v9, v11

    move-object v8, v12

    move-object v7, v13

    goto/16 :goto_1

    :cond_7
    move-wide/from16 v18, v3

    move-object/from16 p1, v14

    :cond_8
    const-wide/16 v3, 0x0

    :try_start_14
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    move-object/from16 v27, v4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-lez v6, :cond_9

    :try_start_15
    new-instance v6, Ljava/io/File;

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v6, :cond_9

    move/from16 v6, v17

    goto :goto_9

    :cond_9
    move/from16 v6, v16

    :goto_9
    :try_start_16
    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_b

    const-string v14, "rawHash"

    const-string v20, "UpdateTask"

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-direct {v6, v8, v1, v14}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$8:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$9:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$10:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object/from16 v24, v15

    move-wide/from16 v14, v18

    :try_start_17
    iput-wide v14, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iput-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$1:J

    move-object/from16 v18, v0

    const/4 v0, 0x4

    iput v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    const/4 v0, 0x0

    const/16 v19, 0x4

    const/16 v25, 0x0

    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v28, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move v9, v0

    move-object v0, v10

    move-object/from16 v10, v26

    move-object/from16 v68, v11

    move-object v11, v5

    move-object/from16 v69, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v25

    :try_start_18
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object/from16 v13, p1

    if-ne v6, v13, :cond_a

    return-object v13

    :cond_a
    move-object v11, v0

    move-object v0, v6

    move-object/from16 v10, v18

    move-object/from16 v12, v20

    move-object/from16 v9, v68

    move-object/from16 v8, v69

    move-wide v6, v3

    move-wide v3, v14

    move-object/from16 v15, v28

    :goto_a
    :try_start_19
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-object/from16 v50, v0

    move-wide/from16 v54, v6

    move-object/from16 v48, v10

    move-object/from16 v57, v11

    move-object/from16 v59, v12

    move-object/from16 v7, v19

    move-object/from16 v0, v22

    move-object v10, v1

    move-object/from16 v1, v24

    goto/16 :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 v7, v19

    move-object/from16 v5, v24

    goto/16 :goto_23

    :catchall_c
    move-exception v0

    :goto_b
    move-wide v3, v14

    :goto_c
    move-object/from16 v7, v19

    move-object/from16 v5, v24

    move-object/from16 v9, v68

    move-object/from16 v8, v69

    goto/16 :goto_23

    :catchall_d
    move-exception v0

    move-object/from16 v68, v11

    move-object/from16 v69, v12

    :goto_d
    move-object/from16 v19, v13

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 v68, v11

    move-object/from16 v69, v12

    move-object/from16 v24, v15

    move-wide/from16 v14, v18

    goto :goto_d

    :cond_b
    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v68, v11

    move-object/from16 v69, v12

    move-object/from16 v24, v15

    move-wide/from16 v14, v18

    move-object/from16 v18, v0

    move-object v0, v10

    move-object/from16 v19, v13

    move-object/from16 v13, p1

    move-object/from16 v57, v0

    move-object v10, v1

    move-wide/from16 v54, v3

    move-wide v3, v14

    move-object/from16 v48, v18

    move-object/from16 v7, v19

    move-object/from16 v59, v20

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move-object/from16 v50, v27

    move-object/from16 v15, v28

    move-object/from16 v9, v68

    move-object/from16 v8, v69

    :goto_e
    :try_start_1a
    iget-object v6, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    const v66, 0x7ead7fff

    const/16 v67, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v67}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    iget-object v11, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$8:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$9:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$10:Ljava/lang/Object;

    iput-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    const/4 v12, 0x5

    iput v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I

    invoke-interface {v11, v6, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->getMediaSet(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    if-ne v6, v13, :cond_c

    return-object v13

    :cond_c
    move-object/from16 v74, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v15

    move-object/from16 v15, v74

    :goto_f
    :try_start_1b
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    move-object v12, v6

    move-object v14, v7

    move-object v11, v8

    move-object/from16 v74, v10

    move-object v10, v9

    move-object/from16 v9, v74

    goto/16 :goto_12

    :catchall_f
    move-exception v0

    goto/16 :goto_1

    :catchall_10
    move-exception v0

    move-object v5, v1

    goto/16 :goto_23

    :catchall_11
    move-exception v0

    move-object/from16 v68, v11

    move-object/from16 v69, v12

    move-object/from16 v19, v13

    move-object/from16 v24, v15

    move-wide v14, v3

    goto/16 :goto_c

    :catchall_12
    move-exception v0

    move-object v5, v1

    move-object v7, v3

    move-object/from16 v9, v68

    :goto_10
    move-object/from16 v8, v69

    move-wide/from16 v3, v70

    goto/16 :goto_23

    :catchall_13
    move-exception v0

    move-wide/from16 v70, v3

    move-object/from16 v68, v9

    move-object/from16 v69, v11

    move-object v3, v13

    move-object v5, v1

    move-object v7, v3

    goto :goto_10

    :cond_d
    move-wide/from16 v70, v3

    move-object v2, v8

    move-object/from16 v68, v9

    move-object v15, v10

    move-object/from16 v69, v11

    move-object/from16 v20, v12

    move-object v3, v13

    move-object v13, v14

    const/16 v17, 0x1

    move-object v11, v7

    :try_start_1c
    iget-object v4, v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    const v65, 0x7ebfffff

    const/16 v66, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v24, v4

    move-object/from16 v56, v20

    move-object/from16 v58, v0

    invoke-static/range {v24 .. v66}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    iget-object v4, v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->c:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1e

    move-object/from16 v6, v68

    :try_start_1d
    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    move-object/from16 v7, v69

    :try_start_1e
    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    move-wide/from16 v8, v70

    :try_start_1f
    iput-wide v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    const/4 v10, 0x6

    iput v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I

    invoke-interface {v4, v0, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->getMediaSet(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    move-object v10, v11

    move-object/from16 v74, v6

    move-object/from16 v75, v74

    move-object v6, v2

    move-object/from16 v2, v75

    move-object/from16 v76, v7

    move-object v7, v3

    move-wide v3, v8

    move-object v9, v2

    move-object/from16 v8, v76

    :goto_11
    :try_start_20
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    move-object v12, v6

    move-object v14, v7

    move-object v11, v8

    move-object/from16 v74, v15

    move-object v15, v1

    move-object/from16 v1, v74

    move-object/from16 v75, v10

    move-object v10, v9

    move-object/from16 v9, v75

    :goto_12
    if-eqz v0, :cond_18

    :try_start_21
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v0

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v2, v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    if-ne v0, v2, :cond_f

    :try_start_22
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewRawHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    if-nez v0, :cond_f

    goto :goto_13

    :cond_f
    move/from16 v0, v16

    goto :goto_14

    :catchall_14
    move-exception v0

    move-object v9, v10

    move-object v8, v11

    move-object v7, v14

    goto/16 :goto_1

    :cond_10
    :goto_13
    move/from16 v0, v17

    :goto_14
    :try_start_23
    iget-object v2, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->g:Lcom/samsung/scsp/error/Logger;

    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", needFileUpdate="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v7, "prepare thumbnail"

    const-string v8, "UpdateTask"

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$5;

    const/4 v6, 0x0

    invoke-direct {v2, v9, v10, v0, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$5;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$7:Ljava/lang/Object;

    iput-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iput v0, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I

    const/4 v6, 0x7

    iput v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v6, v9

    move-object/from16 v72, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v5

    move-object/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v0

    move-object v0, v13

    move-object/from16 v13, v20

    :try_start_24
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    if-ne v6, v0, :cond_11

    return-object v0

    :cond_11
    move-object v12, v1

    move-object v13, v2

    move-object/from16 v10, v18

    move/from16 v2, v19

    move-object/from16 v1, v72

    :goto_15
    :try_start_25
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    if-eqz v11, :cond_17

    const-string/jumbo v18, "update media"

    const-string v19, "UpdateTask"

    new-instance v20, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    if-eqz v2, :cond_12

    move/from16 v9, v17

    goto :goto_16

    :cond_12
    move/from16 v9, v16

    :goto_16
    const/4 v6, 0x0

    move-object/from16 v7, v20

    move-object v8, v1

    move-object/from16 p1, v10

    move-object v10, v11

    move-object/from16 v73, v11

    move-object/from16 v11, p1

    move/from16 v22, v2

    move-object v2, v13

    move-object/from16 v13, v21

    move-wide/from16 v23, v3

    move-object v3, v14

    move-object v14, v6

    :try_start_26
    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;ZLcom/samsung/android/scloud/newgallery/model/K;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    move-object/from16 v4, p1

    :try_start_27
    iput-object v4, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    move-object/from16 v14, v73

    iput-object v14, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$6:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    move-wide/from16 v12, v23

    :try_start_28
    iput-wide v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    move/from16 v11, v22

    iput v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I

    const/16 v6, 0x8

    iput v6, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    const/4 v9, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v6, v1

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move/from16 v19, v11

    move-object v11, v5

    move-wide/from16 v23, v12

    move/from16 v12, v21

    move-object/from16 v13, v22

    :try_start_29
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/Task$DefaultImpls;->measureTime$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    if-ne v6, v0, :cond_13

    return-object v0

    :cond_13
    move-object v8, v2

    move-object v7, v3

    move-object v9, v4

    move/from16 v2, v19

    move-wide/from16 v3, v23

    :goto_17
    :try_start_2a
    move-object v10, v6

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/newgallery/model/J;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v19

    if-eqz v19, :cond_15

    sget-object v18, Lcom/samsung/android/scloud/newgallery/model/w;->a:Lcom/samsung/android/scloud/newgallery/model/w;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v6

    const-string v11, "getMediaId(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v21

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v22

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/K;->getLowQualityVideoFile()Ljava/io/File;

    move-result-object v23

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v23}, Lcom/samsung/android/scloud/newgallery/model/w;->fromDetailedInfo(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Lsamsung/scsp/media/attribute/Media;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v6

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v12

    invoke-direct {v1, v12}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->operationFor(I)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    iget-object v1, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object v15, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->L$5:Ljava/lang/Object;

    iput-wide v3, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->J$0:J

    iput v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->I$0:I

    const/16 v11, 0x9

    iput v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I

    invoke-interface {v1, v6, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->syncPreview(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v6, v10

    move-object v5, v15

    :goto_18
    :try_start_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v18, v6

    goto :goto_19

    :cond_15
    move-object/from16 v18, v10

    move-object v5, v15

    :goto_19
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/samsung/android/scloud/newgallery/model/t;

    if-eqz v2, :cond_16

    move/from16 v23, v17

    goto :goto_1a

    :cond_16
    move/from16 v23, v16

    :goto_1a
    const/16 v24, 0xb

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Lcom/samsung/android/scloud/newgallery/model/J;->copy$default(Lcom/samsung/android/scloud/newgallery/model/J;Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/J;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :goto_1b
    move-object v10, v5

    move-wide v4, v3

    goto/16 :goto_24

    :catchall_15
    move-exception v0

    :goto_1c
    move-object v8, v2

    move-object v7, v3

    move-object v9, v4

    move-object v5, v15

    move-wide/from16 v3, v23

    goto/16 :goto_23

    :catchall_16
    move-exception v0

    move-wide/from16 v23, v12

    goto :goto_1c

    :catchall_17
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_1c

    :catchall_18
    move-exception v0

    move-wide/from16 v23, v3

    move-object v4, v10

    move-object v2, v13

    move-object v3, v14

    goto :goto_1c

    :cond_17
    move-wide/from16 v23, v3

    move-object v4, v10

    move-object v2, v13

    move-object v3, v14

    :try_start_2c
    const-string v0, "prepare preview information failure"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catchall_19
    move-exception v0

    :goto_1d
    move-object v8, v2

    move-object v7, v14

    move-object v5, v15

    move-object/from16 v9, v18

    goto/16 :goto_23

    :catchall_1a
    move-exception v0

    move-object/from16 v18, v10

    move-object v2, v11

    goto :goto_1d

    :cond_18
    move-object/from16 v72, v9

    move-object/from16 v18, v10

    move-object v2, v11

    :try_start_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v10, v72

    iget-object v1, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->a:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :catchall_1b
    move-exception v0

    :goto_1e
    move-object v5, v1

    move-object/from16 v74, v7

    move-object v7, v3

    move-wide v3, v8

    move-object v9, v6

    move-object/from16 v8, v74

    goto :goto_23

    :catchall_1c
    move-exception v0

    :goto_1f
    move-wide/from16 v8, v70

    goto :goto_1e

    :catchall_1d
    move-exception v0

    :goto_20
    move-object/from16 v7, v69

    goto :goto_1f

    :catchall_1e
    move-exception v0

    move-object/from16 v6, v68

    goto :goto_20

    :catchall_1f
    move-exception v0

    move-object v6, v9

    move-object v7, v11

    move-wide v8, v3

    move-object v3, v13

    goto :goto_1e

    :catchall_20
    move-exception v0

    move-object v8, v3

    :goto_21
    move-object v5, v13

    move-object/from16 v9, v22

    move-object/from16 v7, v24

    move-wide/from16 v3, v25

    goto :goto_23

    :catchall_21
    move-exception v0

    move-object/from16 v22, v6

    move-object v3, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, v10

    goto :goto_21

    :catchall_22
    move-exception v0

    :goto_22
    move-object/from16 v5, p0

    move-object v7, v13

    move-object/from16 v9, v17

    move-wide/from16 v3, v18

    move-object/from16 v8, v22

    goto :goto_23

    :catchall_23
    move-exception v0

    move-object v13, v9

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    goto :goto_22

    :catchall_24
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    move-object v13, v9

    goto :goto_22

    :goto_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :goto_24
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_19

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/J;

    iget-wide v8, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v11, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v1, v10

    move-wide v3, v4

    move-wide v5, v8

    move-wide v7, v11

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->successResult(Lcom/samsung/android/scloud/newgallery/model/J;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;

    move-result-object v0

    goto :goto_25

    :cond_19
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-wide v8, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v1, v10

    move-object v2, v11

    move-wide v6, v8

    move-wide v8, v12

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->failureResult(Ljava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/model/t;JJJ)Lcom/samsung/android/scloud/newgallery/model/C;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Update failed: "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1, v11}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object v1, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getFinishTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getThumbnailTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getNetworkTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v8

    const-string v9, "[time] total: "

    const-string v10, ", thumbnail: "

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", network: "

    const-string v4, ", errorInfo: "

    invoke-static {v2, v3, v6, v7, v4}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

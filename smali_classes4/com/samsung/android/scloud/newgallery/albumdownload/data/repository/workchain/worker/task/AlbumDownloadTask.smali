.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:LE6/b;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

.field public final d:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LE6/b;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;)V
    .locals 1

    const-string/jumbo v0, "workRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadMediaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadOriginalRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadProgressLive"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->b:LE6/b;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->execute$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;Lkotlin/jvm/internal/Ref$LongRef;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->execute$lambda$2$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;Lkotlin/jvm/internal/Ref$LongRef;JJ)V

    return-void
.end method

.method private static final execute$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;)Lkotlin/Unit;
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final execute$lambda$2$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;Lkotlin/jvm/internal/Ref$LongRef;JJ)V
    .locals 2

    iget-object p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    iget-object p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->b:LE6/b;

    invoke-virtual {p5}, LE6/b;->getAlbumId()I

    move-result p5

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v0, p2, v0

    invoke-interface {p4, p5, v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;->updateProgress(IJ)V

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->a:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE6/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LE6/h;->isCancelByUser()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "AlbumDownloadTask"

    const-string p1, "execute. Task processing was cancelled"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "AlbumDownloadTask"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;->close()V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    instance-of v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;

    iget v4, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->label:I

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v3, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;

    iget-object v4, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->z(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v11

    new-instance v0, LE6/i;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LE6/i;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "download successful"

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->PreparingToDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    iget-object v5, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->b:LE6/b;

    new-instance v6, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;

    invoke-direct {v6, v13, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    new-instance v7, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;

    invoke-direct {v7, v1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$b;

    invoke-direct {v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$b;-><init>()V

    iput-object v1, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->L$4:Ljava/lang/Object;

    iput v10, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask$execute$1;->label:I

    invoke-interface/range {v4 .. v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;->downloadOriginal(LE6/b;Lkotlin/jvm/functions/Function1;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v7, v3

    move-object v6, v11

    move-object v5, v12

    move-object v4, v13

    :goto_2
    :try_start_2
    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->CompleteToDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    iget-object v3, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->b:LE6/b;

    invoke-interface {v0, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;->completeOriginalDownload(LE6/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v6, v11

    move-object v5, v12

    move-object v4, v13

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v8, "download error: "

    invoke-static {v8, v3}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LE6/i;

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LE6/i;->copy$default(LE6/i;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)LE6/i;

    move-result-object v3

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "AlbumDownloadTask"

    invoke-static {v8, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LE6/i;

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LE6/i;->copy$default(LE6/i;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)LE6/i;

    move-result-object v3

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, LE6/l;

    iget-object v12, v7, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->b:LE6/b;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LE6/i;

    invoke-virtual {v0}, LE6/i;->hasError()Z

    move-result v0

    if-nez v0, :cond_5

    move v13, v10

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LE6/i;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x70

    const/16 v23, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v23}, LE6/l;-><init>(Ljava/lang/Object;ZLjava/lang/String;LE6/i;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public getInput()LE6/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->b:LE6/b;

    return-object v0
.end method

.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->getInput()LE6/b;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->b:LE6/b;

    invoke-virtual {v0}, LE6/b;->getMediaType()I

    move-result v0

    return v0
.end method

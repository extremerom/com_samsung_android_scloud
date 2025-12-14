.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

.field public final e:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LE6/b;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFileHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadMediaInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadOriginalRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadProgressLive"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->execute$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;JJ)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->execute$lambda$3$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final execute$lambda$3$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;)Lkotlin/Unit;
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final execute$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;JJ)V
    .locals 3

    iget-wide p4, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long p4, p2, p4

    iget-object v0, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/b;

    iget-object v2, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    invoke-virtual {v1}, LE6/b;->getAlbumId()I

    move-result v1

    invoke-interface {v2, v1, p4, p5}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;->updateProgress(IJ)V

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE6/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LE6/h;->isCancelByUser()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "DownloadNdeItemOriginalTask"

    const-string p1, "execute. Task processing was cancelled"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;->close()V

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->c:Ljava/util/List;

    const-string v4, "execute. start "

    instance-of v5, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;

    iget v6, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->label:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;

    invoke-direct {v5, v1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->label:I

    const-string v12, "DownloadNdeItemOriginalTask"

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    iget-object v3, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, LE6/b;

    iget-object v4, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;

    iget-object v5, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->z(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v13

    new-instance v0, LE6/i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LE6/i;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "download successful"

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->PreparingToDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "no itemOriginal files to download"

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, LE6/i;

    const/16 v18, 0x0

    const/16 v19, 0x65

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, LE6/i;->copy$default(LE6/i;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)LE6/i;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    move-object v7, v13

    move-object v6, v14

    move-object v5, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v7, v13

    move-object v6, v14

    move-object v5, v15

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6/b;

    iget-object v6, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    new-instance v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;

    invoke-direct {v8, v15, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    new-instance v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;

    invoke-direct {v9, v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;)V

    new-instance v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$b;

    invoke-direct {v10}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$b;-><init>()V

    iput-object v1, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$4:Ljava/lang/Object;

    iput-object v3, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->L$5:Ljava/lang/Object;

    iput v2, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$execute$1;->label:I

    move-object v7, v3

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;->downloadItemOriginal(LE6/b;Lkotlin/jvm/functions/Function1;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v4, v1

    move-object v8, v4

    move-object v7, v13

    move-object v6, v14

    move-object v5, v15

    :goto_2
    :try_start_2
    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->CompleteToDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    invoke-interface {v0, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;->completeItemOriginalDownload(LE6/b;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v9, "nde original download error: "

    invoke-static {v9, v4}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, LE6/i;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    move-object v15, v3

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v19}, LE6/i;->copy$default(LE6/i;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)LE6/i;

    move-result-object v4

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "execute. error : download media list is empty - "

    invoke-static {v4, v3, v12}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LE6/i;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LE6/i;->copy$default(LE6/i;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)LE6/i;

    move-result-object v3

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, LE6/l;

    iget-object v10, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LE6/i;

    invoke-virtual {v0}, LE6/i;->hasError()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_6
    move v11, v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LE6/i;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v21}, LE6/l;-><init>(Ljava/lang/Object;ZLjava/lang/String;LE6/i;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->getInput()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->c:Ljava/util/List;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/b;

    invoke-virtual {v0}, LE6/b;->getMediaType()I

    move-result v0

    return v0
.end method

.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

.field public final d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadFileRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonDestructionInfoLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMergeInfoLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;

    return-void
.end method

.method private final ensureDirectoriesExist(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Directory created successfully: "

    const-string v1, "DownloadOriginalRepositoryImpl"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;->close()V

    return-void
.end method

.method public close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;->close(I)V

    return-void
.end method

.method public completeItemOriginalDownload(LE6/b;)V
    .locals 1

    const-string v0, "albumDownloadMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;->commitItemOriginal(LE6/b;)V

    return-void
.end method

.method public completeOriginalDownload(LE6/b;)V
    .locals 2

    const-string v0, "albumDownloadMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public downloadItemOriginal(LE6/b;Lkotlin/jvm/functions/Function1;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->PreparingToDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LE6/b;->getCloudOriginalBinaryHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p1}, LE6/b;->getMediaType()I

    move-result v0

    invoke-virtual {p1}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;->getItemOriginalPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadItemOriginal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DownloadOriginalRepositoryImpl"

    invoke-static {v2, v6, v1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    invoke-direct {p0, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->ensureDirectoriesExist(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->CreateDownloadUrl:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LE6/b;->getCloudOriginalBinaryHash()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;

    invoke-direct {v8, p4, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;-><init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;

    move-object v7, p3

    move-object v9, p5

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;->downloadItemOriginalFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadOriginal(LE6/b;Lkotlin/jvm/functions/Function1;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    instance-of v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;

    iget v4, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->label:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->label:I

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->L$2:Ljava/lang/Object;

    check-cast v3, LE6/k;

    iget-object v4, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    move-object v2, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v2

    move-object v2, v4

    :goto_2
    move-object v4, v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->PreparingToDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->ensureDirectoriesExist(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;->getMergeMediaInfo(LE6/b;)LE6/k;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;->prepareMerge(LE6/k;)LE6/k;

    move-result-object v13

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->CreateDownloadUrl:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v13}, LE6/k;->getDownloadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v14, :cond_4

    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;

    invoke-virtual/range {p1 .. p1}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LE6/b;->getHash()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    new-instance v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;

    move-object/from16 v4, p4

    invoke-direct {v10, v4, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;-><init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->L$3:Ljava/lang/Object;

    iput v5, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$downloadOriginal$1;->label:I

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v9, p3

    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;->downloadFile(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v3, v13

    :goto_3
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v14, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v13, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-object v3, v13

    :goto_4
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-static {v14, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    move-object v5, v1

    :goto_5
    :try_start_7
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v5, v1

    :goto_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->CompleteToDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;

    invoke-interface {v0, v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;->commitMerge(LE6/k;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;

    invoke-interface {v2, v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;->cancelMerge(LE6/k;)V

    throw v0
.end method

.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;)V
    .locals 1

    const-string v0, "extSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->downloadFileAsManual$lambda$17$lambda$16$lambda$15(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadFileAsManual(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->downloadFileAsManual(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->downloadFileAsManual$lambda$17$lambda$16$lambda$14(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->downloadFile$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->downloadItemOriginalFile$lambda$6$lambda$5(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    return-void
.end method

.method private static final downloadFile$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V
    .locals 0

    iput-wide p3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide p5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p2, p3, p4, p5, p6}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    return-void
.end method

.method private final downloadFileAsManual(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v2, "downloadFileAsManual"

    const-string v3, "]"

    instance-of v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;

    iget v5, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->label:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->label:I

    const-string v9, ", errorString="

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, ", message="

    const-string v13, ", cause="

    const-string v15, "/"

    const/4 v8, 0x1

    const-string v14, "DownloadFileRemoteDataSourceImpl"

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v7, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->J$0:J

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    iget-object v10, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object/from16 v18, v2

    move-wide/from16 v16, v7

    move-object v2, v11

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object v8, v4

    move-object/from16 p1, v9

    move-object v11, v10

    move-object v9, v12

    move-object/from16 v4, p4

    move-object v10, v3

    move-object/from16 p4, v13

    move-object v13, v6

    const/4 v6, 0x3

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_21

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->J$0:J

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    iget-object v11, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p5, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-object/from16 p6, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    move-object/from16 v18, v2

    move-object v0, v3

    move-object v3, v6

    move-wide/from16 v27, v7

    move-object/from16 v17, v15

    const/4 v1, 0x2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v7, p5

    move-object v8, v4

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 v4, p6

    move-object/from16 v29, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v29

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object/from16 v18, v2

    move-object v3, v6

    move-object/from16 p1, v9

    move-object v6, v15

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-wide v12, v7

    move-object/from16 v7, p5

    move-object v8, v4

    move-object/from16 v4, p6

    goto/16 :goto_1b

    :cond_3
    iget v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->I$0:I

    iget-wide v10, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->J$0:J

    iget-boolean v7, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->Z$0:Z

    iget-object v8, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p5, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-object/from16 p6, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-object/from16 p7, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v19, v1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v5, p1

    move-object/from16 v0, p4

    move-object/from16 v27, p6

    move-object/from16 v26, p7

    move-object/from16 v25, v1

    move-object/from16 v20, v3

    move-object/from16 p1, v9

    move-wide/from16 v21, v10

    move-object v3, v15

    move-object/from16 v15, v18

    const/4 v1, 0x1

    move-object/from16 v18, v2

    move-object v11, v4

    move v4, v7

    move-object v10, v8

    move-object/from16 v7, v19

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v1, p5

    :goto_1
    move-wide v7, v10

    goto/16 :goto_21

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v10, Lx6/b;->a:Lx6/b;

    invoke-virtual {v10}, Lx6/b;->getMaxUrlRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-wide/from16 v21, v7

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move-object/from16 p4, p5

    move-object/from16 p1, p7

    move-object v2, v0

    move-object v6, v5

    move v5, v10

    move-object v10, v11

    move-object v11, v4

    move/from16 v4, p3

    move-object/from16 p3, p6

    :goto_2
    :try_start_4
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 p5, v7

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p6, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p7, v2

    const-string v2, "downloadFileAsManual. url repeat: retryStatus=["

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {v6, v1, v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->getDownloadUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v11, :cond_e

    :try_start_7
    instance-of v0, v11, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_d

    move-object v0, v11

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    move/from16 v23, v4

    const v4, 0x58def

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    move-object v0, v11

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->headers:Ljava/util/Map;

    const-string v4, "retry-after"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_5
    sget-object v0, Lx6/b;->a:Lx6/b;

    invoke-virtual {v0}, Lx6/b;->getDefaultDelayForServerBusy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    :goto_5
    invoke-static/range {v24 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :goto_6
    :try_start_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v24, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v1

    const-string v1, "downloadFileAsManual. retry after get error: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-static {v14, v1, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v1, v20

    move-wide/from16 v7, v21

    goto/16 :goto_21

    :cond_6
    move-object/from16 v25, v1

    move-object/from16 v24, v6

    :goto_8
    sget-object v1, Lx6/b;->a:Lx6/b;

    invoke-virtual {v1}, Lx6/b;->getDefaultDelayForServerBusy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_9

    :cond_8
    move-object/from16 v25, v1

    move-object/from16 v24, v6

    move-object v0, v11

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v1, 0x3938704

    if-eq v0, v1, :cond_9

    move-object v0, v11

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_9

    move-object v0, v11

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Lx6/b;->a:Lx6/b;

    invoke-virtual {v0}, Lx6/b;->getDefaultDelayForServerBusy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_a
    :goto_9
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v6, v11

    check-cast v6, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v6, v6, Lcom/samsung/scsp/framework/core/ScspException;->headers:Ljava/util/Map;

    move-object/from16 v26, v3

    move-object v3, v11

    check-cast v3, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v3, v3, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    move-object/from16 v27, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v7

    const-string v7, "downloadFileAsManual. getDownloadUrl error: canRetry="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_b

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_b
    if-eqz v0, :cond_c

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v0, v5, :cond_c

    goto :goto_a

    :cond_c
    throw v11

    :cond_d
    throw v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_e
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v15

    :goto_a
    :try_start_a
    const-string v0, ""

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p7

    move-object v2, v0

    goto :goto_b

    :cond_f
    move-object/from16 v1, p7

    :goto_b
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_11

    move-object/from16 v2, v28

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadFileAsManual. delay for next url: delaySec="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retryStatus=["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v11, v9

    const/16 v2, 0x3e8

    int-to-long v8, v2

    mul-long/2addr v6, v8

    move-object/from16 v8, p6

    move-object/from16 v2, v25

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$2:Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v2, p3

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$3:Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$4:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v27, v2

    move-object/from16 v2, v20

    :try_start_b
    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$5:Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v4, v24

    iput-object v4, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$6:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$7:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$8:Ljava/lang/Object;

    move-object/from16 p7, v1

    move/from16 v1, v23

    iput-boolean v1, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->Z$0:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v23, v10

    move-object/from16 p1, v11

    move-wide/from16 v10, v21

    :try_start_c
    iput-wide v10, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->J$0:J

    iput v5, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->I$0:I

    move/from16 v21, v1

    const/4 v1, 0x1

    iput v1, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v19

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_10
    move-object v0, v4

    move-object v7, v9

    move/from16 v4, v21

    move-wide/from16 v21, v10

    move-object/from16 v10, v23

    move-object v11, v8

    move-object v8, v2

    move-object/from16 v2, p7

    :goto_c
    move-object/from16 v9, p1

    move-object/from16 v19, v6

    move-object/from16 p4, v15

    move-object/from16 v1, v25

    move-object/from16 p3, v26

    move-object/from16 p1, v27

    move-object v6, v0

    move-object v15, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v8

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :goto_d
    move-object v1, v2

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    :goto_e
    move-wide/from16 v10, v21

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_e

    :cond_11
    move-object/from16 v26, p3

    move-object/from16 v15, p4

    move-object/from16 v8, p6

    move-object/from16 p7, v1

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move-wide/from16 v10, v21

    move-object/from16 v4, v24

    move-object/from16 v3, v27

    move-object/from16 v27, p1

    move-object/from16 p1, v9

    move-object/from16 v9, p5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->i:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b$a;->create()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_12

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;->getSession(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    move-result-object v1

    goto :goto_f

    :cond_12
    if-eqz v15, :cond_1a

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;

    invoke-virtual {v1, v15}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;->getSession(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    move-result-object v1

    :goto_f
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->summary()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadFileAsManual. download start: retrySession="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSession="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v1, :cond_19

    move-object v7, v2

    move-object v9, v12

    move-object v15, v13

    move-object/from16 v5, v26

    move-object/from16 v2, p7

    move-wide/from16 v29, v10

    move-object v11, v0

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v27

    :goto_10
    move-wide/from16 v27, v29

    :goto_11
    :try_start_d
    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->getDownloaded()J

    move-result-wide v12

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    move-object/from16 p3, v9

    :try_start_e
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    move-object/from16 p4, v15

    :try_start_f
    iget-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->summary()Ljava/lang/String;

    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    move-object/from16 v17, v3

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    move-object/from16 p5, v6

    :try_start_11
    const-string v6, "downloadFileAsManual. download repeat: retryStatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " prevDownloaded="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    if-nez v6, :cond_13

    :try_start_12
    const-string v6, "downloadUrl"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/16 v20, 0x0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v3, p5

    :goto_12
    move-object/from16 v6, v17

    :goto_13
    move-wide/from16 v12, v27

    goto/16 :goto_1b

    :cond_13
    :try_start_13
    check-cast v6, Ljava/lang/String;

    move-object/from16 v20, v6

    :goto_14
    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->getOutputFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v21

    new-instance v6, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;

    const/4 v15, 0x0

    invoke-direct {v6, v0, v9, v5, v15}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;I)V

    iput-object v5, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$5:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$6:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$7:Ljava/lang/Object;

    iput-object v9, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$8:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move-object v15, v1

    move-object/from16 p6, v2

    move-wide/from16 v1, v27

    :try_start_14
    iput-wide v1, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->J$0:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-wide/from16 v27, v1

    const/4 v1, 0x2

    :try_start_15
    iput v1, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->label:I

    move-object/from16 v19, v3

    move-wide/from16 v22, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-virtual/range {v19 .. v26}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->downloadFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v3, p5

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_14
    move-object/from16 v2, p6

    :goto_15
    :try_start_16
    iget-wide v12, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object/from16 p5, v2

    :try_start_17
    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    cmp-long v1, v12, v1

    if-ltz v1, :cond_15

    :try_start_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-object v1, v7

    move-wide/from16 v7, v27

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    move-object v1, v7

    move-wide/from16 v7, v27

    goto/16 :goto_21

    :cond_15
    :try_start_19
    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;->NETWORK_IO_DOWNLOAD_INCOMPLETE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;->getValue()I

    move-result v2

    iget-wide v12, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    :try_start_1a
    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "incomplete download "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-object/from16 v6, v17

    :try_start_1b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :goto_16
    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    :goto_17
    move-object v1, v15

    goto/16 :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    move-object/from16 v6, v17

    move-object/from16 v2, p5

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object/from16 p5, v2

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    move-object/from16 v6, v17

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object/from16 v3, p5

    :goto_18
    move-object/from16 v6, v17

    move-object/from16 v2, p6

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object/from16 v3, p5

    move-wide/from16 v27, v1

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object/from16 v3, p5

    move-object v15, v1

    move-object/from16 p6, v2

    goto/16 :goto_12

    :catchall_12
    move-exception v0

    move-object v15, v1

    move-object/from16 p6, v2

    move-object v3, v6

    goto/16 :goto_12

    :catchall_13
    move-exception v0

    move-object v15, v1

    move-object/from16 p6, v2

    :goto_19
    move-object/from16 v29, v6

    move-object v6, v3

    move-object/from16 v3, v29

    goto/16 :goto_13

    :catchall_14
    move-exception v0

    move-object/from16 p6, v2

    :goto_1a
    move-object/from16 p4, v15

    move-object v15, v1

    goto :goto_19

    :catchall_15
    move-exception v0

    move-object/from16 p6, v2

    move-object/from16 p3, v9

    goto :goto_1a

    :goto_1b
    :try_start_1c
    instance-of v9, v0, Lcom/samsung/scsp/framework/core/ScspException;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    const-string v15, "downloadFileAsManual. download try error: e="

    if-eqz v9, :cond_16

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    move-object/from16 v27, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v3

    move-object v3, v0

    check-cast v3, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v3, v3, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    move-wide/from16 v20, v12

    :try_start_1e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    const/4 v15, 0x0

    invoke-static {v14, v3, v15, v12, v15}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    move-object/from16 p1, v6

    const/4 v6, 0x4

    goto :goto_1d

    :catchall_16
    move-exception v0

    :goto_1c
    move-object v1, v7

    move-wide/from16 v7, v20

    goto/16 :goto_21

    :catchall_17
    move-exception v0

    move-wide/from16 v20, v12

    goto :goto_1c

    :cond_16
    move-object/from16 v9, p3

    move-object/from16 v19, v3

    move-object/from16 v27, v6

    move-wide/from16 v20, v12

    move-object/from16 v6, p1

    move-object/from16 v13, p4

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v12, 0x0

    invoke-static {v14, v3, v12, v6, v12}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1d
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    move-object/from16 v12, v18

    invoke-virtual {v3, v12, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->nextSession(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;

    const/4 v15, 0x0

    invoke-direct {v3, v10, v15}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;I)V

    invoke-virtual {v0, v12, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->verify(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->summary()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadFileAsManual. delay for next download: retryStatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->getDelayForRetry()J

    move-result-wide v16

    const-wide/16 v22, 0x0

    cmp-long v0, v16, v22

    if-lez v0, :cond_18

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->getDelayForRetry()J

    move-result-wide v16

    const-wide/16 v22, 0x1

    add-long v16, v16, v22

    move-object/from16 v18, v12

    move-object/from16 p4, v13

    const/16 v3, 0x3e8

    int-to-long v12, v3

    mul-long v12, v12, v16

    iput-object v5, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$5:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$7:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->L$8:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    move-object v0, v4

    move-wide/from16 v3, v20

    :try_start_20
    iput-wide v3, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->J$0:J

    const/4 v6, 0x3

    iput v6, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFileAsManual$1;->label:I

    invoke-static {v12, v13, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    move-object/from16 v13, v19

    if-ne v12, v13, :cond_17

    return-object v13

    :cond_17
    move-wide/from16 v16, v3

    move-object v4, v0

    :goto_1e
    move-object/from16 v15, p4

    move-object v6, v13

    move-object/from16 v3, v27

    move-wide/from16 v27, v16

    goto/16 :goto_11

    :catchall_18
    move-exception v0

    :goto_1f
    move-object v1, v7

    move-wide v7, v3

    goto :goto_21

    :catchall_19
    move-exception v0

    move-wide/from16 v3, v20

    goto :goto_1f

    :cond_18
    move-object v0, v4

    move-wide/from16 v3, v20

    move-object/from16 v18, v12

    move-object v15, v13

    move-object/from16 v6, v19

    move-wide/from16 v29, v3

    move-object v4, v0

    move-object/from16 v3, v27

    goto/16 :goto_10

    :catchall_1a
    move-exception v0

    move-wide v3, v12

    goto :goto_1f

    :cond_19
    move-object v1, v2

    move-wide v7, v10

    const/4 v0, 0x0

    :goto_20
    :try_start_21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception v0

    goto :goto_21

    :cond_1a
    :try_start_22
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "no target fd or filepath"

    const v3, 0x4c4b400

    invoke-direct {v0, v3, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :goto_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadFileAsManual result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->clear()V

    :cond_1b
    throw v2

    :cond_1c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast v0, Lkotlin/Unit;

    const-string v0, "downloadFileAsManual. success"

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final downloadFileAsManual$lambda$17$lambda$16$lambda$14(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V
    .locals 0

    iput-wide p3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide p5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p2, p3, p4, p5, p6}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    return-void
.end method

.method private static final downloadFileAsManual$lambda$17$lambda$16$lambda$15(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->getDownloaded()J

    move-result-wide v0

    const-string p0, "downloaded="

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadItemOriginalFile$lambda$6$lambda$5(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V
    .locals 0

    iput-wide p3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide p5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p2, p3, p4, p5, p6}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    return-void
.end method

.method private final getDownloadUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->getDownloadUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getDownloadUrl. finish: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DownloadFileRemoteDataSourceImpl"

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error to get download url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x4c4b400

    invoke-direct {v0, p2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "DownloadFileRemoteDataSourceImpl"

    const-string v1, "close."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    return-void
.end method

.method public close(I)V
    .locals 2

    const-string v0, "close. connection: "

    const-string v1, "DownloadFileRemoteDataSourceImpl"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/samsung/scsp/media/MediaConstants$FileType;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    const/4 v1, 0x1

    instance-of v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->label:I

    move-object/from16 v12, p0

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;

    move-object/from16 v12, p0

    invoke-direct {v2, v12, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->label:I

    const-string v13, "DownloadFileRemoteDataSourceImpl"

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    iget-wide v1, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->J$0:J

    iget-object v3, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "downloadFile: photoId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;

    move-object/from16 v3, p5

    invoke-direct {v0, v14, v15, v3, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;I)V

    iput-object v14, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->J$0:J

    iput v1, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadFile$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v16, v9

    move-object v9, v0

    move-object/from16 v10, p6

    :try_start_2
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->downloadFileAsManual(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, v14

    move-object v3, v15

    move-wide/from16 v1, v16

    :goto_2
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object v4, v14

    move-object v3, v15

    move-wide/from16 v1, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v9

    goto :goto_3

    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-string v1, "downloadFile result: "

    const-string v2, " / "

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, v1, Lcom/samsung/scsp/framework/core/ScspException;

    const/4 v2, 0x4

    const-string v3, ", message="

    const-string v4, ", cause="

    const-string v5, "downloadFile. error: e="

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v8, v8, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorString="

    invoke-static {v9, v7, v0, v8}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v6, v2, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v6, v2, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lkotlin/Unit;

    const-string v0, "downloadFile. success"

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public downloadItemOriginalFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->label:I

    move-object/from16 v11, p0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;

    move-object/from16 v11, p0

    invoke-direct {v1, v11, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->J$0:J

    iget-object v3, v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;

    const/4 v0, 0x2

    move-object/from16 v2, p4

    invoke-direct {v8, v12, v13, v2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;I)V

    iput-object v12, v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->L$1:Ljava/lang/Object;

    iput-wide v14, v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->J$0:J

    iput v3, v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$downloadItemOriginalFile$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->downloadFileAsManual(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v12

    move-object v3, v13

    move-wide v1, v14

    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v12

    move-object v3, v13

    move-wide v1, v14

    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-string v1, "downloadItemOriginalFile result: "

    const-string v2, " / "

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadFileRemoteDataSourceImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, v1, Lcom/samsung/scsp/framework/core/ScspException;

    const/4 v3, 0x4

    const-string v4, ", message="

    const-string v5, ", cause="

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v8, v8, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "downloadItemOriginalFile. error: e="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorString="

    invoke-static {v9, v7, v0, v8}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "downloadItemOriginalFile. e="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lkotlin/Unit;

    const-string v0, "downloadItemOriginalFile. success"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

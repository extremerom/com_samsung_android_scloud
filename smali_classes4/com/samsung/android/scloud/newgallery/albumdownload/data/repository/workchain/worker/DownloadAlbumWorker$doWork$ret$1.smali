.class final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;",
        ">;",
        "Ljava/util/List<",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;",
        "taskLoadBalancerList",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;",
        "taskList",
        "Landroidx/work/ListenableWorker$Result;",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;)Landroidx/work/ListenableWorker$Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.albumdownload.data.repository.workchain.worker.DownloadAlbumWorker$doWork$ret$1"
    f = "DownloadAlbumWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x67,
        0x79,
        0x7b,
        0x7f,
        0x81,
        0x87,
        0xaa,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "taskLoadBalancerList",
        "taskList",
        "startTime",
        "taskLoadBalancerList",
        "taskList",
        "notificationEmitter",
        "startTime",
        "taskLoadBalancerList",
        "taskList",
        "notificationEmitter",
        "startTime",
        "taskLoadBalancerList",
        "taskList",
        "notificationEmitter",
        "startTime",
        "taskLoadBalancerList",
        "taskList",
        "notificationEmitter",
        "startTime",
        "taskLoadBalancerList",
        "taskList",
        "notificationEmitter",
        "startTime",
        "performDownloadResult",
        "startTime",
        "ndeStart",
        "performDownloadResult",
        "startTime",
        "performDownloadNdeItemOriginalResult"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "Z$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadAlbumWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadAlbumWorker.kt\ncom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,608:1\n326#2:609\n326#2:635\n1782#3,4:610\n1782#3,4:614\n1485#3:619\n1510#3,3:620\n1513#3,3:630\n1#4:618\n381#5,7:623\n216#6,2:633\n*S KotlinDebug\n*F\n+ 1 DownloadAlbumWorker.kt\ncom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1\n*L\n110#1:609\n207#1:635\n156#1:610,4\n157#1:614,4\n163#1:619\n163#1:620,3\n163#1:630,3\n163#1:623,7\n163#1:633,2\n*E\n"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->invokeSuspend$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "DownloadAlbumWorker"

    const-string v1, "DownloadAlbumWorker completed, cleaning up resources..."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$onCompleteWorker(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-direct {v0, v1, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "DownloadAlbumWorker"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->Z$0:Z

    iget-wide v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v27, v4

    move-object v5, v7

    move-wide/from16 v6, v27

    goto/16 :goto_10

    :pswitch_1
    iget-wide v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$1:J

    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v15, v7

    move-wide v6, v8

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_f

    :pswitch_2
    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_0
    move-object v13, v2

    move-wide v14, v8

    move-object v9, v11

    goto/16 :goto_5

    :pswitch_3
    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :pswitch_4
    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v27, v10

    move-object v10, v2

    move-object/from16 v2, v27

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->label:I

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getNotificationEmitter(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    return-object v1

    :cond_1
    move-wide/from16 v27, v9

    move-object v10, v8

    move-wide/from16 v8, v27

    :goto_0
    check-cast v11, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumDownloadTelemetryRepository$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;

    move-result-object v12

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSelectedImageCount(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v13

    iget-object v14, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSelectedVideoCount(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v14

    add-int/2addr v14, v13

    int-to-long v13, v14

    invoke-interface {v12, v13, v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;->onDownloadStarted(J)V

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumDownloadCompleteNotifier$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;->dismissCompleteNoti()V

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    sget-object v13, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v12, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/A0;

    if-eqz v12, :cond_2

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    new-instance v14, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/b;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, Lkotlinx/coroutines/A0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/f0;

    :cond_2
    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSelectedAlbumIdList(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v1, "doWork. do nothing. empty album list"

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSelectedImageCount(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v13

    iget-object v14, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSelectedVideoCount(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v14

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    const/4 v15, 0x2

    iput v15, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->label:I

    invoke-static {v12, v13, v14, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$setForeground(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v27, v11

    move-object v11, v2

    move-object/from16 v2, v27

    :goto_1
    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getRuntimeErrorMonitor$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1$2;

    iget-object v14, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-direct {v13, v14, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1$2;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->label:I

    invoke-virtual {v12, v13, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;->startMonitor(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getRuntimeErrorMonitor$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;->SiopLevel:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    iput-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->label:I

    invoke-virtual {v12, v13, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;->checkPolicy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumPreviewInfoRepository$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;

    move-result-object v12

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSelectedAlbumIdList(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Ljava/util/List;

    move-result-object v13

    iput-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    const/4 v14, 0x5

    iput v14, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->label:I

    invoke-interface {v12, v13, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;->getAlbumPreviewSummaryInfoList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast v12, Ljava/util/List;

    sget-object v13, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;

    invoke-virtual {v13, v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->putAll(Ljava/util/List;)V

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSelectedAlbumIdList(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getDownloadMediaInfoList(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    new-instance v14, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1$performDownloadResult$1;

    const/16 v18, 0x0

    move-object v13, v14

    move-object v3, v14

    move-object v14, v11

    move-object/from16 p1, v15

    move-object v15, v10

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1$performDownloadResult$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    const/4 v13, 0x6

    iput v13, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->label:I

    move-object/from16 v13, p1

    invoke-static {v13, v12, v3, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$prepareChunkedDownload(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :goto_5
    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "doWork. Finish Normal. elapsed time: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSelectedAlbumIdList(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getDownloadNdeMediaInfoList(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v8, v3, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$filterAlreadyCompletedNdeItemOriginal(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    const/16 v19, 0x0

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v20, v11

    move/from16 v5, v19

    goto :goto_7

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, v19

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LE6/b;

    move-object/from16 p1, v4

    invoke-virtual/range {v20 .. v20}, LE6/b;->getMediaType()I

    move-result v4

    move-wide/from16 v20, v11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    :cond_9
    move-object/from16 v4, p1

    move-wide/from16 v11, v20

    goto :goto_6

    :cond_a
    move-wide/from16 v20, v11

    :goto_7
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v11, v4, Ljava/util/Collection;

    if-eqz v11, :cond_c

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    move/from16 v4, v19

    goto :goto_9

    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE6/b;

    invoke-virtual {v11}, LE6/b;->getMediaType()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_d

    add-int/lit8 v19, v19, 0x1

    if-gez v19, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_8

    :goto_9
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v17, 0x0

    move-wide/from16 v22, v14

    move-wide/from16 v14, v17

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE6/b;

    invoke-virtual {v12}, LE6/b;->getCloudOriginalBinarySize()J

    move-result-wide v24

    add-long v14, v24, v14

    goto :goto_a

    :cond_e
    invoke-static {v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v6, v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$setSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;I)V

    invoke-static {v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v6, v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$setSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;I)V

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, LE6/b;

    invoke-virtual/range {v19 .. v19}, LE6/b;->getAlbumId()I

    move-result v19

    move-object/from16 p1, v8

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_f

    move-object/from16 v24, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    goto :goto_c

    :cond_f
    move-object/from16 v24, v1

    :goto_c
    move-object/from16 v1, v19

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v1, v24

    goto :goto_b

    :cond_10
    move-object/from16 v24, v1

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumDownloadProgressLive$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v19, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, v17

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LE6/b;

    invoke-virtual/range {v25 .. v25}, LE6/b;->getCloudOriginalBinarySize()J

    move-result-wide v25

    add-long v1, v25, v1

    goto :goto_e

    :cond_11
    invoke-interface {v11, v12, v1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;->updateProgress(IJ)V

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    goto :goto_d

    :cond_12
    move-object/from16 p1, v2

    const-string v1, "filterAlreadyCompletedNdeItemOriginal. apply: "

    const-string v2, ", "

    invoke-static {v1, v5, v4, v2, v2}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14, v15, v7, v1}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1$performDownloadNdeItemOriginalResult$1;

    const/4 v14, 0x0

    move-object v8, v2

    move-wide/from16 v4, v20

    move-object v11, v1

    move-object v12, v3

    move-object v15, v7

    move-wide/from16 v6, v22

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1$performDownloadNdeItemOriginalResult$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iput-wide v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$1:J

    const/4 v8, 0x7

    iput v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->label:I

    move-object/from16 v8, p1

    invoke-static {v1, v8, v2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$prepareChunkedNdeDownload(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-string v4, "doWork. Finish Nde Original. elapsed time: "

    move-object v5, v15

    invoke-static {v8, v9, v4, v5}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->J$0:J

    iput-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->Z$0:Z

    const/16 v4, 0x8

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_14

    return-object v2

    :cond_14
    move-object v2, v3

    :goto_10
    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumDownloadForegroundNotifier$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;->dismissForegroundNoti()V

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$cleanup(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->isAllSuccess()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v3, "doWork. Finish all success. elapsed time: "

    invoke-static {v1, v2, v3, v5}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumDownloadCompleteNotifier$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;->showSuccessNoti(II)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    goto :goto_11

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v3, "doWork. Finish all failure. elapsed time: "

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v5, v1, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumDownloadCompleteNotifier$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;->showErrorNoti()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    :goto_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/C0;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    const-string v4, "doWork. Finish finally: "

    invoke-static {v4, v5, v3}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_16

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumDownloadTelemetryRepository$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;->onDownloadCompleted()V

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$reserveReport(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)V

    :cond_16
    return-object v1

    nop

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

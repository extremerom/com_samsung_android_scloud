.class final Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->handleUploadValue-hUnOzRk(Lcom/samsung/android/scloud/backup/core/logic/base/e;ZIJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lkotlin/Result;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.backup.core.logic.worker.UploadValueBaseWorker$handleUploadValue$2"
    f = "UploadValueBaseWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x56,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "json",
        "isFirst",
        "count",
        "size",
        "subFile",
        "bfw",
        "jsonReader",
        "jsonReader"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$10",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/e;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $maxUploadCount:I

.field final synthetic $maxUploadSize:J

.field final synthetic $needCheckNextCount:Z

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;Ljava/io/File;Lcom/samsung/android/scloud/backup/core/logic/base/e;ZIJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;",
            "Ljava/io/File;",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "ZIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$needCheckNextCount:Z

    iput p5, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$maxUploadCount:I

    iput-wide p6, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$maxUploadSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$file:Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$needCheckNextCount:Z

    iget v5, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$maxUploadCount:I

    iget-wide v6, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$maxUploadSize:J

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;Ljava/io/File;Lcom/samsung/android/scloud/backup/core/logic/base/e;ZIJLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->label:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/util/JsonReader;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v5, v4

    move-object/from16 v0, p1

    move-object v4, v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->J$0:J

    iget v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->I$0:I

    iget-boolean v11, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->Z$0:Z

    iget-object v12, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$10:Ljava/lang/Object;

    check-cast v12, Landroid/util/JsonReader;

    iget-object v13, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$7:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v8, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    move/from16 v20, v2

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v11

    move-object/from16 v25, v12

    move-object v11, v4

    move-object v4, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v3

    move-object v3, v0

    move-object v0, v15

    move-object/from16 v15, v31

    move-object/from16 v32, v5

    move-object v5, v2

    move-object v2, v13

    move-wide v12, v9

    move-object/from16 v10, v32

    move-object v9, v6

    const/4 v6, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v2, v13

    move-object v3, v14

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/O;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$file:Ljava/io/File;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-boolean v5, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$needCheckNextCount:Z

    iget v6, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$maxUploadCount:I

    iget-wide v7, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->$maxUploadSize:J

    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v13, Ls4/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_SUB_FILE"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Ljava/io/BufferedWriter;

    move-object/from16 v20, v2

    new-instance v2, Ljava/io/FileWriter;

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-direct {v2, v14, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v15, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    sget-object v3, LP4/h;->a:LP4/h;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v15, "UTF_8"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, LP4/h;->fromInputStream(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Landroid/util/JsonReader;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object v4, v2

    move-object v2, v3

    move v15, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v0

    move-object v0, v13

    move-wide/from16 v31, v7

    move-object/from16 v7, p1

    move-object v8, v12

    move-wide/from16 v12, v31

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    move-object/from16 p1, v2

    const-string v2, "]"

    if-eqz v21, :cond_9

    move-object/from16 v21, v4

    :try_start_6
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/p;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v3

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    const-string v2, "UploadValueWorker, json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v1, :cond_3

    :try_start_8
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->encryptValue(Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v3, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object v1, v0

    move-object/from16 v3, v21

    goto/16 :goto_d

    :cond_3
    :try_start_9
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "encrypted"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_2
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v1, :cond_4

    :try_start_a
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v14, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :cond_4
    :try_start_b
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedWriter;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/BufferedWriter;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    if-eqz v15, :cond_5

    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    int-to-long v3, v6

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    :try_start_c
    iget-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    cmp-long v1, v1, v12

    if-ltz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p0

    move/from16 v23, v6

    move-object/from16 v3, v20

    move-object/from16 v25, v22

    move-object/from16 v22, v10

    move-wide/from16 v31, v12

    move-object/from16 v13, p1

    move-object/from16 v12, v21

    move-object/from16 v21, v9

    move-wide/from16 v9, v31

    goto/16 :goto_9

    :cond_6
    :goto_4
    :try_start_d
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedWriter;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    const/4 v1, 0x1

    iput-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v23, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uploadValue: count(1): "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v25

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v26

    iget-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v27, v2

    move-wide/from16 v29, v12

    invoke-virtual/range {v25 .. v30}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->updateTotalSize(Ljava/lang/String;JJ)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v1

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v2

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v4, p0

    :try_start_e
    iput-object v5, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$5:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v12, v21

    :try_start_f
    iput-object v12, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$8:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v13, p1

    :try_start_10
    iput-object v13, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$9:Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    iput-object v9, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$10:Ljava/lang/Object;

    iput-boolean v15, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->Z$0:Z

    iput v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->I$0:I

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, v23

    iput-wide v9, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->J$0:J

    move/from16 v23, v6

    const/4 v6, 0x1

    iput v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->label:I

    invoke-interface {v1, v2, v3, v14, v4}, Lcom/samsung/android/scloud/backup/repository/c;->setMultipleItemsByFile(ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v13

    move/from16 v19, v15

    move/from16 v20, v23

    move-object v15, v14

    move-object v14, v12

    move-wide v12, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    :goto_5
    :try_start_11
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v6, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v6, :cond_8

    move-object/from16 p1, v7

    const-wide/16 v6, 0x0

    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    move-object/from16 v7, p1

    move-object v1, v4

    move-object v4, v14

    move-object v14, v15

    move/from16 v15, v19

    move/from16 v6, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v3, v14

    goto/16 :goto_d

    :cond_8
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_4
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object v3, v12

    move-object v2, v13

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_6

    :catchall_6
    move-exception v0

    :goto_7
    move-object/from16 v13, p1

    :goto_8
    move-object/from16 v12, v21

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_7

    :goto_9
    move-object/from16 v20, v3

    move-object v1, v4

    move-object v4, v12

    move-object v2, v13

    move/from16 v6, v23

    move-object/from16 v3, v25

    move-wide v12, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object/from16 v13, p1

    move-object v4, v1

    goto :goto_8

    :cond_9
    move-object/from16 v13, p1

    move-object/from16 v25, v3

    move-object v12, v4

    move-object/from16 v3, v20

    move-object v4, v1

    :try_start_12
    iget-wide v9, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v16, 0x0

    cmp-long v1, v9, v16

    if-lez v1, :cond_c

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedWriter;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v1

    iget-wide v9, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uploadValue: count(2): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v16

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v17

    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v8, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v18, v1

    move-wide/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->updateTotalSize(Ljava/lang/String;JJ)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v1

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$2:Ljava/lang/Object;

    move-object/from16 v6, v25

    iput-object v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$7:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$8:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$9:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->L$10:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;->label:I

    invoke-interface {v0, v1, v2, v14, v4}, Lcom/samsung/android/scloud/backup/repository/c;->setMultipleItemsByFile(ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v12

    move-object v2, v13

    :goto_a
    :try_start_13
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v1, :cond_b

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    move-object v12, v3

    move-object v3, v6

    goto :goto_b

    :catchall_9
    move-exception v0

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v5

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_c
    move-object/from16 v6, v25

    move-object v3, v6

    move-object v2, v13

    :goto_b
    :try_start_14
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const/4 v0, 0x0

    :try_start_15
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    goto :goto_e

    :catchall_c
    move-exception v0

    :goto_c
    move-object v1, v0

    move-object v3, v12

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object v13, v2

    move-object v12, v4

    move-object v4, v1

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    :goto_d
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    move-exception v0

    move-object v5, v0

    :try_start_18
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    :goto_e
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :catchall_12
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_13
    move-exception v0

    move-object v4, v1

    :goto_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x69

    const-string v3, "uploadValue: failed."

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    throw v1

    :cond_e
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method

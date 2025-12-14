.class public final Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;,
        Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;,
        Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->a:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$encryptAndUploadFile(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;JJLcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->encryptAndUploadFile(LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;JJLcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadFile(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;LA5/a;JLjava/lang/String;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->uploadFile(LA5/a;JLjava/lang/String;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final encryptAndUploadFile(LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;JJLcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/a;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    instance-of v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;

    iget v6, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;

    invoke-direct {v5, v1, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;-><init>(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    const-string v8, "-"

    const-string v9, "Range"

    const-string v12, "bytes="

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->I$0:I

    iget-wide v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    iget-object v15, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    check-cast v4, LA5/a;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    move-object/from16 v16, v9

    move-object/from16 v22, v15

    move-object v15, v4

    move-object v4, v7

    move-object/from16 v7, v22

    move-wide/from16 v23, v13

    move-object v13, v10

    move-object v14, v11

    move-wide/from16 v10, v23

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_1
    iget v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->I$0:I

    iget-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    iget-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    check-cast v15, LA5/a;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    move-object/from16 v16, v9

    goto/16 :goto_8

    :pswitch_2
    iget v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->I$0:I

    iget-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    iget-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    check-cast v14, LA5/a;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v22, v7

    move-object v7, v2

    move-object v2, v9

    move-wide/from16 v23, v10

    move-object/from16 v10, v22

    move-object v11, v13

    :goto_1
    move-wide/from16 v13, v23

    goto/16 :goto_7

    :pswitch_3
    iget v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->I$0:I

    iget-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iget-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    iget-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    check-cast v15, LA5/a;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v9

    goto/16 :goto_6

    :pswitch_4
    iget-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iget-object v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    iget-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    check-cast v14, LA5/a;

    :goto_2
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :pswitch_5
    iget-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iget-object v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    iget-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    check-cast v14, LA5/a;

    goto :goto_2

    :pswitch_6
    iget-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iget-object v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    iget-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    check-cast v13, LA5/a;

    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :pswitch_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v10, p6

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;

    move-object/from16 v16, v4

    move-wide/from16 v17, p3

    move-wide/from16 v19, p8

    move-object/from16 v21, p5

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;-><init>(JJLkotlin/jvm/functions/Function2;)V

    iput-object v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p10

    iput-object v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    move-wide/from16 v13, p3

    iput-wide v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    const/4 v11, 0x1

    iput v11, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    invoke-interface {v0, v3, v2, v4, v5}, LA5/a;->uploadFile(Ljava/util/Map;Ljava/lang/String;Lokhttp3/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1

    return-object v6

    :cond_1
    move-object v4, v7

    move-object v7, v2

    move-object v2, v10

    move-wide v10, v13

    move-object v13, v0

    move-object v0, v1

    :goto_3
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-direct {v0, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->needToRetry(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/scloud/common/retrofit/c;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_e

    const/4 v15, 0x2

    if-eq v14, v15, :cond_4

    const/4 v15, 0x3

    if-ne v14, v15, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getLongDelay()J

    move-result-wide v14

    iput-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    const/4 v1, 0x3

    iput v1, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    invoke-static {v14, v15, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v14, v13

    move-object v13, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getShortDelay()J

    move-result-wide v14

    iput-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    const/4 v1, 0x2

    iput v1, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    invoke-static {v14, v15, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :goto_4
    const/4 v1, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    :goto_5
    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_d

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const-string v0, "FileRemoteRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v9

    const-string v9, "encryptAndUploadFile retry "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " time(s)"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iput v1, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->I$0:I

    const/4 v0, 0x4

    iput v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    invoke-interface {v15, v14, v5}, LA5/a;->getRangeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_5
    move v0, v1

    :goto_6
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_b

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->getOffsetFromUploadedInfo(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)J

    move-result-wide v1

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->getPlainOffsetFromUploadedInfo(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)J

    move-result-wide v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;

    move-object/from16 p1, v3

    move-wide/from16 p2, v10

    move-wide/from16 p4, v17

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;-><init>(JJLkotlin/jvm/functions/Function2;)V

    iput-object v15, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iput v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->I$0:I

    const/4 v9, 0x5

    iput v9, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    invoke-interface {v15, v1, v14, v3, v5}, LA5/a;->uploadFile(Ljava/util/Map;Ljava/lang/String;Lokhttp3/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_6
    move-object/from16 v22, v7

    move-object v7, v4

    move-object v4, v15

    move-object/from16 v15, v22

    move-wide/from16 v23, v10

    move-object v10, v13

    move-object v11, v14

    goto/16 :goto_1

    :goto_7
    move-object v1, v3

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-direct {v7, v1}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->needToRetry(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;

    move-result-object v3

    sget-object v9, Lcom/samsung/android/scloud/common/retrofit/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_a

    const/4 v9, 0x2

    if-eq v3, v9, :cond_9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_8

    move-object v3, v10

    invoke-virtual {v15}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getLongDelay()J

    move-result-wide v9

    iput-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    iput-wide v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iput v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->I$0:I

    move-object/from16 v16, v2

    const/4 v2, 0x7

    iput v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    invoke-static {v9, v10, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_7
    move-object v2, v1

    move v1, v0

    move-wide/from16 v22, v13

    move-object v13, v3

    move-object v14, v11

    move-wide/from16 v10, v22

    move-object/from16 v24, v15

    move-object v15, v4

    move-object v4, v7

    move-object/from16 v7, v24

    :goto_8
    move-object/from16 v9, v16

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v16, v2

    move-object v3, v10

    invoke-virtual {v15}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getShortDelay()J

    move-result-wide v9

    iput-object v4, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->L$5:Ljava/lang/Object;

    iput-wide v13, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->J$0:J

    iput v0, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->I$0:I

    const/4 v2, 0x6

    iput v2, v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndUploadFile$2;->label:I

    invoke-static {v9, v10, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_a
    return-object v1

    :cond_b
    instance-of v0, v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    :goto_9
    return-object v2

    :cond_e
    return-object v3

    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final getOffsetFromUploadedInfo(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;",
            ">;)J"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->getContent_range()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "-"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v3, v4, p1}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v5, "/"

    invoke-static {v5, v3, v4, p1}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method private final getPlainOffsetFromUploadedInfo(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;",
            ">;)J"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->getStart_plain_offset()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final isUploadCompleted(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->getRcode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x1a710

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final makeAlreadyCompletedResponseBody()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/H;->b:Lokhttp3/H$b;

    new-instance v1, Lrb/u;

    invoke-direct {v1}, Lrb/u;-><init>()V

    const v2, 0x1a710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rcode"

    invoke-static {v1, v3, v2}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    const-string v2, "rmsg"

    const-string v3, "Already completed token"

    invoke-static {v1, v2, v3}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lrb/u;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v3, "text/json"

    invoke-virtual {v2, v3}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/H$b;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/H;

    move-result-object v5

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;-><init>(Lokhttp3/x;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final needToRetry(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;)",
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;->NO_RETRY:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;->SHORT_DELAY_RETRY:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    const v0, 0x1a715

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;->LONG_DELAY_RETRY:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;->NO_RETRY:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic resumeUploadFile$default(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;LA5/a;Ljava/io/FileInputStream;Ljava/lang/String;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->resumeUploadFile(LA5/a;Ljava/io/FileInputStream;Ljava/lang/String;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final uploadFile(LA5/a;JLjava/lang/String;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;

    iget v4, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;-><init>(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    const-string v6, "application/octet-stream"

    const-string v7, "-"

    const-string v8, "bytes="

    const-string v9, "Range"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->I$0:I

    iget-wide v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iget-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v11, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/common/h;

    iget-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/io/FileInputStream;

    iget-object v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    check-cast v1, LA5/a;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v2, p1

    move-object v0, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move-object/from16 v1, p2

    move-object v9, v4

    move-object v8, v6

    :goto_1
    move-wide/from16 v20, v14

    move-object v15, v10

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-wide/from16 v10, v20

    goto/16 :goto_8

    :pswitch_1
    iget v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->I$0:I

    iget-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iget-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/common/h;

    iget-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/io/FileInputStream;

    iget-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    check-cast v1, LA5/a;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v2, p1

    move-object v0, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move-object/from16 v1, p2

    move-object v9, v4

    move-object v8, v6

    goto/16 :goto_8

    :pswitch_2
    iget v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->I$0:I

    iget-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iget-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/common/h;

    iget-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/io/FileInputStream;

    iget-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    check-cast v15, LA5/a;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move-object v9, v4

    move-object v8, v6

    move-wide v6, v10

    move-object v10, v14

    move-object v4, v2

    move-object v11, v5

    const/4 v5, 0x0

    move/from16 v2, p1

    goto/16 :goto_7

    :pswitch_3
    iget v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->I$0:I

    iget-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iget-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/common/h;

    iget-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/io/FileInputStream;

    iget-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    check-cast v1, LA5/a;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object v6, v2

    move-object v9, v4

    move-object v4, v7

    move/from16 v2, p1

    goto/16 :goto_6

    :pswitch_4
    iget-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/common/h;

    iget-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/io/FileInputStream;

    iget-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    check-cast v15, LA5/a;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v4, v7

    goto/16 :goto_4

    :pswitch_5
    iget-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/h;

    iget-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/io/FileInputStream;

    iget-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    check-cast v14, LA5/a;

    iget-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v20, v5

    move-object v5, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v20

    goto/16 :goto_3

    :pswitch_6
    iget-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iget-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/h;

    iget-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/io/FileInputStream;

    iget-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    check-cast v14, LA5/a;

    iget-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v15

    move-object/from16 v20, v13

    move-object v13, v1

    move-wide/from16 v21, v10

    move-object/from16 v11, v20

    move-object v10, v14

    move-wide/from16 v14, v21

    goto :goto_2

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$fileLength$1;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$fileLength$1;-><init>(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    move-wide/from16 v14, p2

    iput-wide v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    const/4 v0, 0x1

    iput v0, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object/from16 v0, p0

    move-object v5, v12

    move-object v12, v1

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v17, v9

    sget-object v9, Lokhttp3/B;->e:Lokhttp3/B$a;

    invoke-virtual {v9, v6}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v9

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-wide/from16 p3, v14

    move-wide/from16 p5, v1

    move-object/from16 p7, v13

    invoke-static/range {p1 .. p7}, Lz5/f;->asRequestBodyByOffset(Ljava/io/FileInputStream;Lokhttp3/B;JJLcom/samsung/android/scloud/common/h;)Lokhttp3/F;

    move-result-object v9

    iput-object v0, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    iput-wide v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    const/4 v14, 0x2

    iput v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    invoke-interface {v10, v4, v11, v9, v3}, LA5/a;->uploadFile(Ljava/util/Map;Ljava/lang/String;Lokhttp3/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v16

    if-ne v4, v9, :cond_2

    return-object v9

    :cond_2
    move-object v15, v10

    move-object v14, v11

    move-wide v10, v1

    move-object v2, v4

    move-object v1, v0

    move-object/from16 v20, v12

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v20

    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->needToRetry(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/scloud/common/retrofit/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    move-object v2, v6

    move-object v4, v7

    invoke-virtual {v12}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getLongDelay()J

    move-result-wide v6

    iput-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    move-object/from16 v16, v2

    const/4 v2, 0x4

    iput v2, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v16, v6

    move-object v4, v7

    invoke-virtual {v12}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getShortDelay()J

    move-result-wide v6

    iput-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    const/4 v2, 0x3

    iput v2, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :goto_4
    const/4 v2, 0x0

    move-object/from16 v20, v5

    move-object v5, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v20

    :goto_5
    invoke-virtual {v13}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getCount()I

    move-result v6

    if-ge v2, v6, :cond_f

    add-int/lit8 v2, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "uploadFile retry "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " time(s)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FileRemoteRepository"

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iput v2, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->I$0:I

    const/4 v6, 0x5

    iput v6, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    invoke-interface {v1, v15, v3}, LA5/a;->getRangeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    return-object v9

    :cond_6
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_6
    check-cast v6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v7, v6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v7, :cond_d

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->getOffsetFromUploadedInfo(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    sget-object v4, Lokhttp3/B;->e:Lokhttp3/B$a;

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    invoke-virtual {v4, v8}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v4

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    move-wide/from16 p5, v10

    move-object/from16 p7, v12

    invoke-static/range {p1 .. p7}, Lz5/f;->asRequestBodyByOffset(Ljava/io/FileInputStream;Lokhttp3/B;JJLcom/samsung/android/scloud/common/h;)Lokhttp3/F;

    move-result-object v4

    iput-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iput v2, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->I$0:I

    const/4 v6, 0x6

    iput v6, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    invoke-interface {v0, v7, v15, v4, v3}, LA5/a;->uploadFile(Ljava/util/Map;Ljava/lang/String;Lokhttp3/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    return-object v9

    :cond_7
    move-wide v6, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v10, v15

    move-object v15, v0

    :goto_7
    move-object v0, v4

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->needToRetry(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$RetryType;

    move-result-object v4

    sget-object v14, Lcom/samsung/android/scloud/common/retrofit/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v14, 0x1

    if-eq v4, v14, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    move-wide/from16 p1, v6

    invoke-virtual {v12}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getLongDelay()J

    move-result-wide v5

    iput-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    move-object v4, v15

    move-wide/from16 v14, p1

    iput-wide v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iput v2, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->I$0:I

    const/16 v7, 0x8

    iput v7, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    return-object v9

    :cond_8
    move-object v5, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_1

    :goto_8
    move-object/from16 v16, v8

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    goto/16 :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object v4, v15

    move-wide v14, v6

    invoke-virtual {v12}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->getShortDelay()J

    move-result-wide v5

    iput-object v1, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->L$6:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->J$0:J

    iput v2, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->I$0:I

    const/4 v7, 0x7

    iput v7, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$3;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_b

    return-object v9

    :cond_b
    move-object v5, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_c
    return-object v0

    :cond_d
    instance-of v0, v6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    return-object v5

    :cond_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic uploadFile$default(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;LA5/a;Ljava/io/FileInputStream;Ljava/lang/String;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->uploadFile(LA5/a;Ljava/io/FileInputStream;Ljava/lang/String;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encryptAndResumeFile(LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/a;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;

    iget v5, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;

    invoke-direct {v4, v0, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;-><init>(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v5, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->J$0:J

    iget-object v5, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v7, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$1:Ljava/lang/Object;

    check-cast v9, LA5/a;

    iget-object v10, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v8

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$2:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, p6

    iput-object v5, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$4:Ljava/lang/Object;

    move-wide/from16 v8, p3

    iput-wide v8, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->J$0:J

    iput v7, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->label:I

    invoke-interface {v1, v2, v4}, LA5/a;->getRangeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_4

    return-object v15

    :cond_4
    move-object v10, v3

    move-object/from16 v16, v5

    move-object v3, v7

    move-object v5, v0

    move-object v7, v2

    move-wide/from16 v17, v8

    move-object v9, v1

    move-wide/from16 v1, v17

    :goto_1
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-direct {v5, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->isUploadCompleted(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, "Is already completed url (for encrypted file): file size = "

    const-string v4, "FileRemoteRepository"

    invoke-static {v1, v2, v3, v4}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->makeAlreadyCompletedResponseBody()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-direct {v5, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->getOffsetFromUploadedInfo(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)J

    move-result-wide v11

    invoke-direct {v5, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->getPlainOffsetFromUploadedInfo(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)J

    move-result-wide v13

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->L$4:Ljava/lang/Object;

    iput v6, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$encryptAndResumeFile$1;->label:I

    move-object v6, v9

    move-wide v8, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->encryptAndUploadFile(LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;JJLcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final encryptAndUploadFile(LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/a;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->encryptAndUploadFile(LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;JJLcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isInvalidHashResult(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "retrofitResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    const v0, 0x1a64a

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final resumeUploadFile(LA5/a;Ljava/io/FileInputStream;Ljava/lang/String;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/a;",
            "Ljava/io/FileInputStream;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;

    iget v5, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->label:I

    move-object/from16 v5, p0

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;-><init>(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v6, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget-object v1, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/h;

    iget-object v6, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget-object v8, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, LA5/a;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    move-object v13, v2

    move-object v12, v6

    move-object v10, v8

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object v0, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v1, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v1, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$5:Ljava/lang/Object;

    iput v8, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->label:I

    invoke-interface {v0, v2, v14}, LA5/a;->getRangeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    return-object v4

    :cond_4
    move-object v9, v0

    move-object v11, v1

    move-object v10, v2

    move-object v12, v3

    move-object v13, v6

    move-object v3, v8

    :goto_2
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    sget-object v6, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->a:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-direct {v6, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->isUploadCompleted(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FileRemoteRepository"

    const-string v2, "Is already completed url "

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->makeAlreadyCompletedResponseBody()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :try_start_3
    invoke-direct {v6, v3}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->getOffsetFromUploadedInfo(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)J

    move-result-wide v2

    iput-object v1, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v15, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v15, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v15, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v15, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v15, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->L$5:Ljava/lang/Object;

    iput v7, v14, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$resumeUploadFile$1;->label:I

    move-object v7, v9

    move-wide v8, v2

    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->uploadFile(LA5/a;JLjava/lang/String;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final uploadFile(LA5/a;Ljava/io/FileInputStream;Ljava/lang/String;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/a;",
            "Ljava/io/FileInputStream;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;

    iget v2, v1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;->label:I

    move-object v2, p0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;-><init>(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v11, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v11, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v1

    :goto_2
    move-object v1, v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->a:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, p2

    :try_start_2
    iput-object v12, v11, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;->L$0:Ljava/lang/Object;

    iput v4, v11, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$uploadFile$1;->label:I

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-object/from16 v7, p3

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->uploadFile(LA5/a;JLjava/lang/String;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, p2

    goto :goto_2

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

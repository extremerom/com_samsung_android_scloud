.class public final Lcom/samsung/scsp/grpc/GrpcCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/grpc/GrpcCaller$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0098\u0001\u0010\u0014\u001a\u00028\u0002\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2(\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/GrpcCaller;",
        "",
        "<init>",
        "()V",
        "Lio/grpc/kotlin/b;",
        "T",
        "Req",
        "Res",
        "",
        "functionName",
        "Lkotlin/Function0;",
        "Lio/grpc/c0;",
        "grpcChannelSupplier",
        "Lkotlin/Function1;",
        "stubCreator",
        "requestBuilder",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "executeCall",
        "debugMessage",
        "call",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "getLogger",
        "()Lcom/samsung/scsp/error/Logger;",
        "",
        "DEFAULT_MAX_ATTEMPTS",
        "I",
        "",
        "AUTH_RETRY_DELAY_MS",
        "J",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTH_RETRY_DELAY_MS:J = 0x5dcL

.field private static final DEFAULT_MAX_ATTEMPTS:I = 0x2

.field public static final INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/grpc/GrpcCaller;

    invoke-direct {v0}, Lcom/samsung/scsp/grpc/GrpcCaller;-><init>()V

    sput-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    const-string v0, "GrpcCaller"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/scsp/grpc/GrpcCaller;->call(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/kotlin/b;",
            "Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/grpc/c0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/grpc/c0;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TReq;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TReq;-",
            "Lkotlin/coroutines/Continuation<",
            "-TRes;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TRes;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;

    iget v2, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;-><init>(Lcom/samsung/scsp/grpc/GrpcCaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->label:I

    const/4 v5, 0x1

    const-string v6, ". finished. "

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$1:I

    iget v8, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$0:I

    iget-object v9, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lio/grpc/c0;

    iget-object v10, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    move v2, v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$2:I

    iget v8, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$1:I

    iget v9, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$0:I

    iget-object v10, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lio/grpc/c0;

    iget-object v11, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v7, v13

    move v13, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v7

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v15, v7

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v18, v12

    move v12, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;

    invoke-virtual {v0}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->getGrpcMaxAttempts()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    const/4 v4, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v13, v0

    move-object v11, v1

    move v12, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    :goto_2
    if-ge v12, v13, :cond_c

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". start. "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/grpc/c0;

    :try_start_2
    invoke-interface {v7, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/kotlin/b;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    iput-object v1, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$2:Ljava/lang/Object;

    iput-object v8, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$3:Ljava/lang/Object;

    iput-object v9, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$6:Ljava/lang/Object;

    iput v13, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$0:I

    iput v12, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$1:I

    iput v12, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$2:I

    iput v5, v11, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->label:I

    invoke-interface {v9, v0, v15, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v1

    move-object v1, v11

    move-object v11, v4

    move v4, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v7

    move-object v7, v8

    move v8, v4

    :goto_3
    :try_start_3
    sget-object v5, Lcom/samsung/scsp/grpc/GrpcCaller;->logger:Lcom/samsung/scsp/error/Logger;
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 p1, v1

    add-int/lit8 v1, v4, 0x1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 p2, v4

    :try_start_5
    const-string v4, ". success. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " attempt: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Lio/grpc/StatusException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v9}, Lio/grpc/c0;->h()Lio/grpc/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v4, p2

    :goto_4
    move-object/from16 v17, v12

    move v12, v8

    move v8, v13

    move-object v13, v14

    move-object v14, v11

    move-object/from16 v11, v17

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 p2, v4

    move-object/from16 v1, p1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 p1, v1

    move/from16 p2, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v1

    move-object v9, v14

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object v15, v1

    move-object v9, v14

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v15, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v14

    move-object v14, v4

    move v4, v12

    move/from16 v17, v13

    move-object v13, v7

    move-object v7, v8

    move/from16 v8, v17

    goto :goto_6

    :goto_5
    :try_start_6
    sget-object v1, Lcom/samsung/scsp/grpc/GrpcCaller;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/z0;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    if-nez v2, :cond_6

    const/4 v2, -0x1

    goto :goto_7

    :cond_6
    sget-object v5, Lcom/samsung/scsp/grpc/GrpcCaller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    const-string v5, " "

    move-object/from16 v16, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    add-int/lit8 v2, v8, -0x1

    if-ge v4, v2, :cond_8

    :try_start_7
    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->logger:Lcom/samsung/scsp/error/Logger;

    add-int/lit8 v4, v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". UNAUTHENTICATED. waiting for token refresh... attempt: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    iput-object v15, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->L$6:Ljava/lang/Object;

    iput v8, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$0:I

    iput v12, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->I$1:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->label:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move v4, v12

    move-object v12, v7

    :goto_8
    move-object v0, v1

    move-object v7, v13

    move-object v1, v15

    move v13, v8

    move-object v8, v12

    move v12, v4

    move-object v4, v14

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_a

    :cond_8
    sget-object v1, Lcom/samsung/scsp/grpc/ScspGrpcException;->Companion:Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;

    invoke-virtual {v1, v0, v15}, Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;->from(Lio/grpc/StatusException;Ljava/lang/String;)Lcom/samsung/scsp/grpc/ScspGrpcException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, Lcom/samsung/scsp/grpc/ScspGrpcException;->Companion:Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;

    invoke-virtual {v1, v0, v15}, Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;->from(Lio/grpc/StatusException;Ljava/lang/String;)Lcom/samsung/scsp/grpc/ScspGrpcException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v2, 0x2

    if-ge v4, v8, :cond_b

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->logger:Lcom/samsung/scsp/error/Logger;

    add-int/lit8 v4, v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". DEADLINE_EXCEEDED. retrying... attempt: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v0, v1

    move-object v4, v14

    move-object v1, v15

    move/from16 v17, v8

    move-object v8, v7

    move-object v7, v13

    move/from16 v13, v17

    :goto_9
    invoke-virtual {v9}, Lio/grpc/c0;->h()Lio/grpc/c0;

    sget-object v2, Lcom/samsung/scsp/grpc/GrpcCaller;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move v5, v2

    move-object v9, v11

    move-object/from16 v2, p0

    move-object v11, v0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v6, v16

    :try_start_8
    sget-object v1, Lcom/samsung/scsp/grpc/ScspGrpcException;->Companion:Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;

    invoke-virtual {v1, v0, v15}, Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;->from(Lio/grpc/StatusException;Ljava/lang/String;)Lcom/samsung/scsp/grpc/ScspGrpcException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    invoke-virtual {v9}, Lio/grpc/c0;->h()Lio/grpc/c0;

    sget-object v1, Lcom/samsung/scsp/grpc/GrpcCaller;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "gRPC call failed after "

    const-string v2, " attempts"

    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLogger()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->logger:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;


# instance fields
.field public final a:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;

.field public final b:Lv4/a;

.field public c:Ljava/lang/Runnable;

.field public d:Landroidx/work/ListenableWorker$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->e:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->f:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    const/16 v1, 0x12f

    const/16 v2, 0x12e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;-><init>([I)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->g:Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;Lv4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->b:Lv4/a;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->d:Landroidx/work/ListenableWorker$Result;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;Lv4/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;Lv4/a;)V

    return-void
.end method

.method private final isLoggingNecessary(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->g:Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;->has(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;->label:I

    const-string v3, "KEY_EXCEPTION_CODE"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->b:Lv4/a;

    invoke-virtual {p2}, Lv4/a;->getCancelCheckable()Lu4/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lu4/a;->checkCancel()V

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, p0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, p0

    goto :goto_5

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$apply$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-object p2

    :goto_3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, v3, p2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->c:Ljava/lang/Runnable;

    if-eqz p2, :cond_a

    :goto_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :goto_5
    :try_start_3
    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_6

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;->a:Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;->getResultCode(I)I

    move-result v1

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    :goto_6
    const-string v2, "KEY_CONTENT_ID"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :cond_7
    const-string v4, "KEY_CONTENT_NAME"

    invoke-virtual {p1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    :cond_8
    sget-object v5, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->f:Ljava/lang/String;

    invoke-static {v2, v4}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " perform: result : "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", e.code: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", e.msg: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->b:Lv4/a;

    invoke-virtual {v4, v2, p2}, Lv4/a;->putSCException(Ljava/lang/String;Lcom/samsung/android/scloud/common/exception/SCException;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->isLoggingNecessary(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->c:Ljava/lang/Runnable;

    if-eqz p2, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->d:Landroidx/work/ListenableWorker$Result;

    :cond_c
    return-object p1

    :goto_8
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->c:Ljava/lang/Runnable;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_d
    throw p1
.end method

.method public final end(Ljava/lang/Runnable;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final orElse(Landroidx/work/ListenableWorker$Result;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->d:Landroidx/work/ListenableWorker$Result;

    return-object p0
.end method

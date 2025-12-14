.class final Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->requestMedia(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.scsp.odm.ccs.tips.repository.TipsRepository$requestMedia$1"
    f = "TipsRepository.kt"
    i = {}
    l = {
        0x56,
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downloadApi:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->$downloadApi:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->$downloadApi:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v4, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->$downloadApi:Ljava/lang/String;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->access$getTipsDao$p(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;)Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;->getTipsEntity(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->access$updateMediaFileCache(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)V

    iget-object v5, p1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->mediaType:Ljava/lang/String;

    const-string v1, "targetEntity.mediaType"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->access$getCachedMediaFilePath(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)Ljava/lang/String;

    move-result-object v6

    iput v3, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyMediaResult$default(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v3, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->access$getLog$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    const-string v4, "requestMedia: error"

    invoke-virtual {v1, v4, v6}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestMedia$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyMediaResult$default(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

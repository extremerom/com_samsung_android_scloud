.class final Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->handleAuthError(Lio/grpc/z0;Lio/grpc/j0;Lio/grpc/k0;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.scsp.grpc.AuthRetryInterceptor$handleAuthError$1"
    f = "AuthRetryInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $method:Lio/grpc/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/scsp/grpc/AuthRetryInterceptor;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/grpc/AuthRetryInterceptor;Lio/grpc/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/grpc/AuthRetryInterceptor;",
            "Lio/grpc/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->this$0:Lcom/samsung/scsp/grpc/AuthRetryInterceptor;

    iput-object p2, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->$method:Lio/grpc/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;

    iget-object v0, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->this$0:Lcom/samsung/scsp/grpc/AuthRetryInterceptor;

    iget-object v1, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->$method:Lio/grpc/k0;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;-><init>(Lcom/samsung/scsp/grpc/AuthRetryInterceptor;Lio/grpc/k0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object p1, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->this$0:Lcom/samsung/scsp/grpc/AuthRetryInterceptor;

    invoke-static {p1}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->access$getLogger$p(Lcom/samsung/scsp/grpc/AuthRetryInterceptor;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->$method:Lio/grpc/k0;

    iget-object v0, v0, Lio/grpc/k0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Token refreshed successfully."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->this$0:Lcom/samsung/scsp/grpc/AuthRetryInterceptor;

    invoke-static {v0}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->access$getLogger$p(Lcom/samsung/scsp/grpc/AuthRetryInterceptor;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;->$method:Lio/grpc/k0;

    iget-object v1, v1, Lio/grpc/k0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Failed to refresh token"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

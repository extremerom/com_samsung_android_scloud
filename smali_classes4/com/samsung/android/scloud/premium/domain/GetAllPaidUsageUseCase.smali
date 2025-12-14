.class public final Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/repository/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/repository/d;)V
    .locals 1

    const-string/jumbo v0, "usageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/d;

    iput v3, v0, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/premium/data/repository/d;->getPaidUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "GetAllPaidUsageUseCase"

    if-nez v0, :cond_4

    check-cast p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invoke: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsamsung/scsp/usage/v1/w;->b:Lsamsung/scsp/usage/v1/w$a;

    invoke-static {}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->newBuilder()Lsamsung/scsp/usage/v1/u;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsamsung/scsp/usage/v1/w$a;->_create(Lsamsung/scsp/usage/v1/u;)Lsamsung/scsp/usage/v1/w;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/w;->_build()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    move-result-object p1

    return-object p1
.end method

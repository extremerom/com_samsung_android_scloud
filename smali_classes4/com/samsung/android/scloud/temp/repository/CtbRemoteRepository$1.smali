.class final Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.samsung.android.scloud.temp.repository.CtbRemoteRepository$1"
    f = "CtbRemoteRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x73,
        0x75,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "ctbPreference",
        "ctbPreference"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->$ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/util/d;->getCtbDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;-><init>(Landroidx/datastore/core/DataStore;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->getErrorReportFlow()Lkotlinx/coroutines/flow/e;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Send error report again "

    invoke-static {v6, v7, v5}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->errorReports(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v3, "error report success"

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;->label:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->removeErrorReport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot error report : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

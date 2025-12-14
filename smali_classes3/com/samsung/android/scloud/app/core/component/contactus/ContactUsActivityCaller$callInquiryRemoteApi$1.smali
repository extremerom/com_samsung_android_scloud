.class final Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;->callInquiryRemoteApi(Landroid/content/Context;Lz2/a;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;Lkotlinx/coroutines/O;)V
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
    c = "com.samsung.android.scloud.app.core.component.contactus.ContactUsActivityCaller$callInquiryRemoteApi$1"
    f = "ContactUsActivityCaller.kt"
    i = {}
    l = {
        0x37,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inquiryRepo:Lz2/a;

.field final synthetic $main:Lkotlinx/coroutines/I;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;


# direct methods
.method public constructor <init>(Lz2/a;Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;Lkotlinx/coroutines/I;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a;",
            "Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;",
            "Lkotlinx/coroutines/I;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->$inquiryRepo:Lz2/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->this$0:Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->$main:Lkotlinx/coroutines/I;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->$inquiryRepo:Lz2/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->this$0:Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->$main:Lkotlinx/coroutines/I;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;-><init>(Lz2/a;Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;Lkotlinx/coroutines/I;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->label:I

    const-string v2, "ContactUsActivityCaller"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->$inquiryRepo:Lz2/a;

    iput v4, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->label:I

    invoke-virtual {p1, p0}, Lz2/a;->sendInquiry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->this$0:Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;->logResponse(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->$main:Lkotlinx/coroutines/I;

    new-instance v4, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1$1;

    iget-object v5, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1$1;-><init>(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller$callInquiryRemoteApi$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "Httperror: "

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IOerror: "

    invoke-static {v0, p1, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

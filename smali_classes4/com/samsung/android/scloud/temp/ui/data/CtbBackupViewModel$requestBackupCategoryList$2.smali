.class final Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->requestBackupCategoryList(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.ui.data.CtbBackupViewModel$requestBackupCategoryList$2"
    f = "CtbBackupViewModel.kt"
    i = {}
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbBackupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbBackupViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $updateCategories:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->$updateCategories:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->invokeSuspend$lambda$2(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2$2$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2$2$1$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lcom/samsung/android/scloud/temp/appinterface/n;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "request category list failed, null"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->$updateCategories:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$getRemoteRepository(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->backupEntryPoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/EntryPointResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/EntryPointResultVo;->getTraceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->updateTraceId(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-static {p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->updateTraceId$default(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-static {p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->updateTraceId$default(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestBackupCategoryList"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$getSmartSwitchManager(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/temp/ui/data/k;-><init>(Lcom/samsung/android/scloud/temp/ui/data/b;I)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->$updateCategories:Z

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getCategory(Ljava/util/function/BiConsumer;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

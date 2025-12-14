.class final Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;->requestCategories(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
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
    c = "com.samsung.android.scloud.temp.ui.data.CtbRestoreViewModel$requestCategories$1"
    f = "CtbRestoreViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbRestoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbRestoreViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1#2:309\n774#3:310\n865#3,2:311\n*S KotlinDebug\n*F\n+ 1 CtbRestoreViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1\n*L\n87#1:310\n87#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backupInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->$backupInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

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

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->$backupInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;->access$getRemoteRepository(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->restoreEntryPoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->updateTraceId(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-static {p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->updateTraceId$default(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-static {p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->updateTraceId$default(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;->access$getDataRepository(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->$backupInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c;->prepareCategoryInfo(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;->access$getDataRepository(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getGetAllPackages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_8

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_8
    if-eqz v6, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disable pkg list : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/b;->postDisablePackages(Ljava/util/List;)V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;->access$get_categories$p(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$requestCategories$1;->$backupInfoVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;->access$requestCategoriesInternal(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

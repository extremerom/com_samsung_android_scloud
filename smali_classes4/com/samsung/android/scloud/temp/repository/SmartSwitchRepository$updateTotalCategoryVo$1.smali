.class final Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->updateTotalCategoryVo(Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Z)V
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
    c = "com.samsung.android.scloud.temp.repository.SmartSwitchRepository$updateTotalCategoryVo$1"
    f = "SmartSwitchRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmartSwitchRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSwitchRepository.kt\ncom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,296:1\n1863#2,2:297\n*S KotlinDebug\n*F\n+ 1 SmartSwitchRepository.kt\ncom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1\n*L\n252#1:297,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $needStoreDb:Z

.field final synthetic $totalCategoryVo:Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;ZLcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;",
            "Z",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->$needStoreDb:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->$totalCategoryVo:Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->$needStoreDb:Z

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->$totalCategoryVo:Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;-><init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;ZLcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->access$get_totalCategoryList$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SECUREFOLDER_SELF"

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->setUiCategoryType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->$needStoreDb:Z

    if-eqz p1, :cond_2

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1$2;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1;->$totalCategoryVo:Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$updateTotalCategoryVo$1$2;-><init>(Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

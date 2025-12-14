.class final Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->getViewData(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
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
    c = "com.samsung.scsp.odm.ccs.tnc.repository.TncRepositoryImpl$getViewData$1"
    f = "TncRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $containerKey:Ljava/lang/String;

.field final synthetic $listener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $locale:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->this$0:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$containerKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$locale:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$listener:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->invokeSuspend$lambda-1$lambda-0(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->invokeSuspend$lambda-5(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->invokeSuspend$lambda-4$lambda-2(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->invokeSuspend$lambda-4$lambda-3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-1$lambda-0(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getViewData from cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-4$lambda-2(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;->getViewData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-4$lambda-3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getViewData from server: "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-5(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getViewData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->this$0:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$containerKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$listener:Ljava/util/function/Consumer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;-><init>(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->label:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$getLogger$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v2, "getViewData"

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;

    iget-object v4, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->this$0:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    invoke-static {v4}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$getContentKey$p(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$containerKey:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->getViewProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    move-result-object v0

    iget-object v4, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->this$0:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    iget-object v5, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$locale:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$isCacheValid(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    const-class v6, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->this$0:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$getLogger$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object v7

    const-string v8, "getViewData from cache"

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$getLogger$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object v7

    new-instance v8, Lcom/samsung/scsp/odm/ccs/tnc/repository/a;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lcom/samsung/scsp/odm/ccs/tnc/repository/a;-><init>(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;I)V

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object v7, Lcom/samsung/scsp/odm/ccs/ResultCode;->SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {v7}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->setRCode(I)V

    invoke-virtual {v2}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRCode()I

    move-result v7

    invoke-static {v4, v7}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$updateResult(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;I)Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->setRType(Lcom/samsung/scsp/odm/ccs/ResultType;)V

    sget-object v4, Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;

    invoke-virtual {v4}, Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lmb/q;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v7, v6}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v0}, Lmb/q;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->this$0:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->getScspTnc()Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$getLogger$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getViewData: cannot get instance: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    iget v7, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-virtual {v2, v7}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->setRCode(I)V

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    const-string v7, "e.rmsg"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->setRMsg(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->this$0:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    invoke-virtual {v2}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRCode()I

    move-result v7

    invoke-static {v0, v7}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$updateResult(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;I)Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->setRType(Lcom/samsung/scsp/odm/ccs/ResultType;)V

    iget-object v0, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$listener:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v7, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->this$0:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    iget-object v10, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$containerKey:Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$locale:Ljava/lang/String;

    new-instance v8, Lcom/samsung/scsp/odm/ccs/tnc/repository/e;

    invoke-direct {v8, v0, v12, v10}, Lcom/samsung/scsp/odm/ccs/tnc/repository/e;-><init>(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v8, v4, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget v4, v0, Lcom/samsung/scsp/error/Result;->rcode:I

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->setRCode(I)V

    iget-object v4, v0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    const-string v8, "response.rmsg"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->setRMsg(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRCode()I

    move-result v4

    invoke-static {v7, v4}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$updateResult(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;I)Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->setRType(Lcom/samsung/scsp/odm/ccs/ResultType;)V

    iget-boolean v4, v0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;

    invoke-virtual {v4}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;->getResult()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;->getRequestAfter()J

    move-result-wide v13

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$getLogger$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getViewData from server, requestAfter: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$getLogger$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v8, Lcom/samsung/scsp/odm/ccs/tnc/repository/c;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v9}, Lcom/samsung/scsp/odm/ccs/tnc/repository/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object v8, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;

    invoke-static {v7}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$getContentKey$p(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v11, v4

    invoke-virtual/range {v8 .. v16}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->setViewProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;->getJson()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lmb/q;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v7, v6}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6, v4}, Lmb/q;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->access$getLogger$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v4, Lcom/samsung/scsp/odm/ccs/tnc/repository/d;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/samsung/scsp/odm/ccs/tnc/repository/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v0, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->setData(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->$listener:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

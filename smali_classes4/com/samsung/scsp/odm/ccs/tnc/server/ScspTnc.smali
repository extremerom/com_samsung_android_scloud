.class public final Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    name = "com.samsung.scsp.odm.ccs"
    version = "1.0.0804"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;",
        "Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;",
        "contentKey",
        "",
        "(Ljava/lang/String;)V",
        "createApiContext",
        "Lcom/samsung/scsp/framework/core/api/ApiContext;",
        "name",
        "getConsentData",
        "Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;",
        "getViewData",
        "locale",
        "containerKey",
        "setFunctionConsentData",
        "",
        "functionVo",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;",
        "setTermConsentData",
        "termVo",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;",
        "ccs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/odm/ccs/tnc/server/api/TncApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;->contentKey:Ljava/lang/String;

    return-void
.end method

.method private final createApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p1

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "apiContext.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentKey"

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;->contentKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getConsentData()Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "TNC_GET_CONSENTS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;->createApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listeners.result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;

    return-object v0
.end method

.method public final getViewData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containerKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TNC_GET_VIEW_CONTAINER"

    invoke-direct {p0, v2}, Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;->createApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v2

    iget-object v3, v2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "listeners.result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;

    return-object p1
.end method

.method public final setFunctionConsentData(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "functionVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TNC_POST_FUNCTION_CONSENTS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;->createApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;->getJson()Lrb/a;

    move-result-object v1

    invoke-interface {v1}, Lmb/q;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v2

    const-class v3, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Lmb/q;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public final setTermConsentData(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "termVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TNC_PATCH_CONSENTS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;->createApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/util/JsonSerializer;->getJson()Lrb/a;

    move-result-object v1

    invoke-interface {v1}, Lmb/q;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v2

    const-class v3, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Lmb/q;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.class public final Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0017J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J,\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\nH\u0017J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J$\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\nH\u0017J$\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u001a2\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\nH\u0017J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;",
        "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepository;",
        "contentKey",
        "",
        "(Ljava/lang/String;)V",
        "scspTnc",
        "Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;",
        "getConsentData",
        "",
        "listener",
        "Ljava/util/function/Consumer;",
        "Lcom/samsung/scsp/odm/ccs/tnc/TncResult;",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;",
        "getScspTnc",
        "getViewData",
        "containerKey",
        "locale",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
        "isCacheValid",
        "",
        "propertyVo",
        "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;",
        "setConsentData",
        "data",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;",
        "setFunctionConsentData",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;",
        "updateResult",
        "Lcom/samsung/scsp/odm/ccs/ResultType;",
        "rCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$Companion;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private final contentKey:Ljava/lang/String;

.field private scspTnc:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$Companion;

    const-string v0, "TncRepositoryImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(\"TncRepositoryImpl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->contentKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContentKey$p(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->contentKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$cp()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method public static final synthetic access$isCacheValid(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->isCacheValid(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateResult(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;I)Lcom/samsung/scsp/odm/ccs/ResultType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->updateResult(I)Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object p0

    return-object p0
.end method

.method private final isCacheValid(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "isCacheValid: cache is empty"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isCacheValid: locale is changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", need server call"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;->getLastReqTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;->getRequestAfter()J

    move-result-wide p1

    add-long/2addr p1, v3

    cmp-long p1, v1, p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "isCacheValid: expired, need server call"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final updateResult(I)Lcom/samsung/scsp/odm/ccs/ResultType;
    .locals 2

    sget-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/ResultCode;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    goto :goto_0

    :cond_0
    const v0, 0x2625a00

    const v1, 0x2faf080

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    sget-object p1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_INVALID_PARAM_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    goto :goto_0

    :cond_1
    if-gt v1, p1, :cond_2

    const v0, 0x3938700

    if-ge p1, v0, :cond_2

    sget-object p1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SERVER_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getConsentData(Ljava/util/function/Consumer;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getConsentData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getConsentData$1;-><init>(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final getScspTnc()Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->scspTnc:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->contentKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->scspTnc:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    return-object v0
.end method

.method public getViewData(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containerKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;-><init>(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public setConsentData(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$setConsentData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$setConsentData$1;-><init>(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public setFunctionConsentData(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$setFunctionConsentData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$setFunctionConsentData$1;-><init>(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

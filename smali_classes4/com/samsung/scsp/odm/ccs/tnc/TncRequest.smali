.class public final Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;,
        Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fJ\"\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u000fJ3\u0010\u0015\u001a\u00020\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u000f2\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018\"\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ3\u0010\u001b\u001a\u00020\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u000f2\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u0018\"\u00020\u001d\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;",
        "",
        "builder",
        "Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;",
        "(Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;)V",
        "()V",
        "contentKey",
        "",
        "locale",
        "tncRepository",
        "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;",
        "clear",
        "",
        "getConsentData",
        "listener",
        "Ljava/util/function/Consumer;",
        "Lcom/samsung/scsp/odm/ccs/tnc/TncResult;",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;",
        "getViewData",
        "containerKey",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
        "setConsentData",
        "",
        "termVo",
        "",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;",
        "(Ljava/util/function/Consumer;[Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)V",
        "setFunctionConsentData",
        "functionVo",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;",
        "(Ljava/util/function/Consumer;[Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;)V",
        "Builder",
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
.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Companion;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private contentKey:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private tncRepository:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Companion;

    const-string v0, "TncRequest"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(\"TncRequest\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->locale:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->getContentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->contentKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->getLocale()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->locale:Ljava/lang/String;

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->contentKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "contentKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->tncRepository:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->setConsentData$lambda-0(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->getViewData$lambda-2(Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->setFunctionConsentData$lambda-1(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getViewData$lambda-2(Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;)Ljava/lang/String;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getViewData: input locale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setConsentData$lambda-0(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;)Ljava/lang/String;
    .locals 2

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConsentData: server input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setFunctionConsentData$lambda-1(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;)Ljava/lang/String;
    .locals 2

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFunctionConsentData: server input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "clear"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->contentKey:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "contentKey"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->contentKey:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPreference;->clearProperty(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "clear: contentKey is invalid: empty string"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final getConsentData(Ljava/util/function/Consumer;)V
    .locals 4
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

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getConsentData"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->contentKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "contentKey"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-direct {v0, v2, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->isDefaultValid(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->tncRepository:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    if-nez v0, :cond_1

    const-string v0, "tncRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->getConsentData(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final getViewData(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containerKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->contentKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "contentKey"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const-string v4, "getViewData"

    invoke-direct {v1, v2, v4}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->isDefaultValid(Ljava/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->isContainerKeyValid(Ljava/lang/String;Ljava/util/function/Consumer;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->locale:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/util/DeviceUtil;->getDeviceLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceLocale()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LJ2/f;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->locale:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/odm/ccs/util/DeviceUtil;->convertDeviceLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{\n                logger\u2026ale(locale)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->locale:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewData: locale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->locale:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->tncRepository:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    if-nez v0, :cond_2

    const-string v0, "tncRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->locale:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, p2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->getViewData(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final varargs setConsentData(Ljava/util/function/Consumer;[Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;[",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConsentData: termVo cnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->contentKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "contentKey"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-string v3, "setConsentData"

    invoke-direct {v0, v1, v3}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->isDefaultValid(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->isStatusValid(Ljava/lang/String;Ljava/util/function/Consumer;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->getFunctionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->getFunctionId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->getFunctionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    new-instance v7, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent$Function$Term;

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->getTermId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v9, v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent$Function$Term;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v0, v2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;->getFunctions()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent$Function;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent$Function;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, LJ2/f;

    const/16 v3, 0x1c

    invoke-direct {v1, p2, v3}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->tncRepository:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    if-nez v0, :cond_7

    const-string v0, "tncRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, p2, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->setConsentData(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs setFunctionConsentData(Ljava/util/function/Consumer;[Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;[",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFunctionConsentData: functionVo cnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->contentKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "contentKey"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-string v3, "setFunctionConsentData"

    invoke-direct {v0, v1, v3}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->isDefaultValid(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->isStatusValid(Ljava/lang/String;Ljava/util/function/Consumer;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;->getFunctions()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, LJ2/f;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->tncRepository:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;

    if-nez p2, :cond_4

    const-string p2, "tncRepository"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {v2, v1, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl;->setFunctionConsentData(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;Ljava/util/function/Consumer;)V

    return-void
.end method

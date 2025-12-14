.class public final Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/TncValidation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0010B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bJ\u001a\u0010\r\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bJ\"\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;",
        "T",
        "",
        "contentKey",
        "",
        "methodName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "isContainerKeyValid",
        "",
        "containerKey",
        "listener",
        "Ljava/util/function/Consumer;",
        "Lcom/samsung/scsp/odm/ccs/tnc/TncResult;",
        "isDefaultValid",
        "isStatusValid",
        "status",
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
.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/TncValidation$Companion;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private final contentKey:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/TncValidation$Companion;

    const-string v0, "TncValidation"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(\"TncValidation\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->contentKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isContainerKeyValid(Ljava/lang/String;Ljava/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "TT;>;>;)Z"
        }
    .end annotation

    const-string v0, "containerKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": containerKey is invalid: empty string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_INVALID_PARAM_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->methodName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x4c4b400

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isDefaultValid(Ljava/util/function/Consumer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "TT;>;>;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->contentKey:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": contentKey is invalid: empty string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_INVALID_PARAM_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->methodName:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x4c4b400

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStatusValid(Ljava/lang/String;Ljava/util/function/Consumer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "TT;>;>;)Z"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RECONSENT_REQUIRED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOT_CONSENTED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": status is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_INVALID_PARAM_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncValidation;->methodName:Ljava/lang/String;

    invoke-static {v3, v4, v2, p1}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const v3, 0x4c4b400

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/samsung/scsp/grpc/AuthRetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/grpc/AuthRetryInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/AuthRetryInterceptor;",
        "Lio/grpc/l;",
        "<init>",
        "()V",
        "ReqT",
        "RespT",
        "Lio/grpc/z0;",
        "status",
        "Lio/grpc/j0;",
        "trailers",
        "Lio/grpc/k0;",
        "method",
        "",
        "handleAuthError",
        "(Lio/grpc/z0;Lio/grpc/j0;Lio/grpc/k0;)V",
        "Lio/grpc/g;",
        "callOptions",
        "Lio/grpc/h;",
        "next",
        "Lio/grpc/k;",
        "interceptCall",
        "(Lio/grpc/k0;Lio/grpc/g;Lio/grpc/h;)Lio/grpc/k;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Companion",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scsp/grpc/AuthRetryInterceptor$Companion;

.field private static final UNAUTHORIZED_SC:I = 0x18a88


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->Companion:Lcom/samsung/scsp/grpc/AuthRetryInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AuthRetryInterceptor"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scsp/grpc/AuthRetryInterceptor;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$handleAuthError(Lcom/samsung/scsp/grpc/AuthRetryInterceptor;Lio/grpc/z0;Lio/grpc/j0;Lio/grpc/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->handleAuthError(Lio/grpc/z0;Lio/grpc/j0;Lio/grpc/k0;)V

    return-void
.end method

.method private final handleAuthError(Lio/grpc/z0;Lio/grpc/j0;Lio/grpc/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/z0;",
            "Lio/grpc/j0;",
            "Lio/grpc/k0;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p1, p2}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;Lio/grpc/j0;)V

    sget-object p1, Lcom/samsung/scsp/grpc/ScspGrpcException;->Companion:Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;

    iget-object p2, p3, Lio/grpc/k0;->b:Ljava/lang/String;

    const-string v1, "getFullMethodName(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;->from(Lio/grpc/StatusException;Ljava/lang/String;)Lcom/samsung/scsp/grpc/ScspGrpcException;

    move-result-object p1

    sget-object p2, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->Companion:Lcom/samsung/scsp/grpc/AuthRetryInterceptor$Companion;

    iget v0, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-static {p2, v0}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$Companion;->access$isRetryableAuthError(Lcom/samsung/scsp/grpc/AuthRetryInterceptor$Companion;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p3, Lio/grpc/k0;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->logger:Lcom/samsung/scsp/error/Logger;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Auth error detected (rcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Refreshing token..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$handleAuthError$1;-><init>(Lcom/samsung/scsp/grpc/AuthRetryInterceptor;Lio/grpc/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->logger:Lcom/samsung/scsp/error/Logger;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Non-retryable auth error (rcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object p3, p3, Lio/grpc/k0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Error while handling auth error"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/k0;Lio/grpc/g;Lio/grpc/h;)Lio/grpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/k0;",
            "Lio/grpc/g;",
            "Lio/grpc/h;",
            ")",
            "Lio/grpc/k;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lio/grpc/h;->g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p2

    new-instance p3, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$interceptCall$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor$interceptCall$1;-><init>(Lcom/samsung/scsp/grpc/AuthRetryInterceptor;Lio/grpc/k0;Lio/grpc/k;)V

    return-object p3
.end method

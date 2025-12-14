.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "RequestT",
        "ResponseT",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clientCall:Lio/grpc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;->$clientCall:Lio/grpc/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;->$clientCall:Lio/grpc/k;

    invoke-virtual {v0}, Lio/grpc/k;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

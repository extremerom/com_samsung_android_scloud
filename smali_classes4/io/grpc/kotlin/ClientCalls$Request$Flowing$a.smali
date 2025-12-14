.class public final Lio/grpc/kotlin/ClientCalls$Request$Flowing$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls$Request$Flowing;->sendTo(Lio/grpc/k;Lio/grpc/kotlin/Readiness;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/k;

.field public final synthetic b:Lio/grpc/kotlin/Readiness;


# direct methods
.method public constructor <init>(Lio/grpc/k;Lio/grpc/kotlin/Readiness;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k;",
            "Lio/grpc/kotlin/Readiness;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$a;->a:Lio/grpc/k;

    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$a;->b:Lio/grpc/kotlin/Readiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$a;->a:Lio/grpc/k;

    invoke-virtual {v0, p1}, Lio/grpc/k;->sendMessage(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$a;->b:Lio/grpc/kotlin/Readiness;

    invoke-virtual {p1, p2}, Lio/grpc/kotlin/Readiness;->suspendUntilReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

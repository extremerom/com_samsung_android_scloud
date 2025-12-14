.class public final Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lkotlinx/coroutines/flow/e;",
            ">;",
            "Lkotlinx/coroutines/flow/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$a;->b:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/e;

    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$a$a;

    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$a;->b:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1}, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$a$a;-><init>(Lkotlinx/coroutines/flow/f;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "RequestT",
        "ResponseT",
        "Lkotlinx/coroutines/flow/e;",
        "requests",
        "invoke",
        "(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServerCalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerCalls.kt\nio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,308:1\n53#2:309\n55#2:313\n50#3:310\n55#3:312\n107#4:311\n*S KotlinDebug\n*F\n+ 1 ServerCalls.kt\nio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2\n*L\n79#1:309\n79#1:313\n79#1:310\n79#1:312\n79#1:311\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $descriptor:Lio/grpc/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k0;"
        }
    .end annotation
.end field

.field final synthetic $implementation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TRequestT;",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRequestT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2;->$descriptor:Lio/grpc/k0;

    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2;->$implementation:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2;->invoke(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2;->$descriptor:Lio/grpc/k0;

    invoke-static {p1, v0, v1}, Lio/grpc/kotlin/HelpersKt;->singleOrStatusFlow(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2;->$implementation:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2$invoke$$inlined$map$1;

    invoke-direct {v1, p1, v0}, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

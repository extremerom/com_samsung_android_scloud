.class public final Lio/grpc/kotlin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/kotlin/d$a;
    }
.end annotation


# static fields
.field public static final b:Lio/grpc/kotlin/d$a;


# instance fields
.field public final a:Lio/grpc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/kotlin/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/kotlin/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/grpc/kotlin/d;->b:Lio/grpc/kotlin/d$a;

    return-void
.end method

.method public constructor <init>(Lio/grpc/x;)V
    .locals 1

    const-string v0, "grpcContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/kotlin/d;->a:Lio/grpc/x;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/W0;->fold(Lkotlinx/coroutines/X0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/W0;->get(Lkotlinx/coroutines/X0;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "Lio/grpc/kotlin/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/grpc/kotlin/d;->b:Lio/grpc/kotlin/d$a;

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/W0;->minusKey(Lkotlinx/coroutines/X0;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/W0;->plus(Lkotlinx/coroutines/X0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/grpc/x;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/kotlin/d;->a:Lio/grpc/x;

    invoke-virtual {p1, p2}, Lio/grpc/x;->c(Lio/grpc/x;)V

    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/grpc/x;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/d;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/grpc/x;)V

    return-void
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/grpc/x;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/kotlin/d;->a:Lio/grpc/x;

    invoke-virtual {p1}, Lio/grpc/x;->a()Lio/grpc/x;

    move-result-object p1

    const-string v0, "grpcContext.attach()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/kotlin/d;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/grpc/x;

    move-result-object p1

    return-object p1
.end method

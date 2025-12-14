.class public final Lkotlinx/coroutines/selects/SelectImplementation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/jvm/functions/Function3;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/SelectImplementation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/k;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/selects/k;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->i:Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->b:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->c:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->f:Lkotlin/jvm/functions/Function3;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    return-void
.end method


# virtual methods
.method public final createOnCancellationAction(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final dispose()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/E;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/E;

    iget v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    iget-object v3, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->i:Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/E;->onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/f0;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/f0;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final invokeBlock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/n;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final processResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryRegisterAsWaiter(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/selects/n;->access$getNO_RESULT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

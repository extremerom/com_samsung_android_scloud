.class public final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/u;

.field public final synthetic d:Lkotlinx/coroutines/flow/f;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/u;",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/B;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->c:Lkotlinx/coroutines/channels/u;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->d:Lkotlinx/coroutines/flow/f;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->f:Lkotlinx/coroutines/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->f:Lkotlinx/coroutines/B;

    const/4 v10, 0x0

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->c:Lkotlinx/coroutines/channels/u;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->d:Lkotlinx/coroutines/flow/f;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->e:Lkotlin/jvm/functions/Function3;

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->b:Ljava/lang/Object;

    invoke-static {p1, p2, v3, v2, v0}, Lkotlinx/coroutines/flow/internal/d;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

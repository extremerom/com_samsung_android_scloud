.class public final Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/samsung/sesl/compose/foundation/floating/b;

.field public final synthetic c:Lkotlinx/coroutines/O;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/sesl/compose/foundation/floating/b;Lkotlinx/coroutines/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/A0;",
            ">;",
            "Lcom/samsung/sesl/compose/foundation/floating/b;",
            "Lkotlinx/coroutines/O;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;->b:Lcom/samsung/sesl/compose/foundation/floating/b;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;->c:Lkotlinx/coroutines/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/samsung/sesl/compose/foundation/floating/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/floating/c;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/A0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;->b:Lcom/samsung/sesl/compose/foundation/floating/b;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/sesl/compose/foundation/floating/c$c;->a:Lcom/samsung/sesl/compose/foundation/floating/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, Lcom/samsung/sesl/compose/foundation/floating/b;->show$sesl8_compose_foundation_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object v0, Lcom/samsung/sesl/compose/foundation/floating/c$b;->a:Lcom/samsung/sesl/compose/foundation/floating/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, p2}, Lcom/samsung/sesl/compose/foundation/floating/b;->hide$sesl8_compose_foundation_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v5, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2$1;

    invoke-direct {v5, v2, v3}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2$1;-><init>(Lcom/samsung/sesl/compose/foundation/floating/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;->c:Lkotlinx/coroutines/O;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

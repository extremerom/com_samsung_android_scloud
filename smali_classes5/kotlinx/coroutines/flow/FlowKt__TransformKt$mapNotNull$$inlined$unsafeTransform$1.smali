.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->a:Lkotlinx/coroutines/flow/e;

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

.method public collect$$forInline(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->a:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

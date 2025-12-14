.class public final Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

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

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide p1

    invoke-static {p1, p2}, Lf/i;->toSizeOrNull-uvyYCjk(J)Lk/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    iget-object p2, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/f;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

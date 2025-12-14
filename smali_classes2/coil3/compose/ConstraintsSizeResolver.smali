.class public final Lcoil3/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/j;
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/i;->getZeroConstraints()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/compose/ConstraintsSizeResolver;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContinuations$p(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-virtual {p0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Lcoil3/compose/p;

    const/4 p3, 0x0

    invoke-direct {v4, p2, p3}, Lcoil3/compose/p;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setConstraints-BRTryo0(J)V
    .locals 1

    iput-wide p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    invoke-direct {v0, p0, p1}, Lcoil3/compose/ConstraintsSizeResolver$size$1;-><init>(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcoil3/compose/ConstraintsSizeResolver;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    new-instance v2, Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/q;->initCancellability()V

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lcoil3/compose/ConstraintsSizeResolver;->access$getContinuations$p(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :cond_3
    :goto_1
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_5
    :goto_4
    iget-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->a:J

    invoke-static {v0, v1}, Lf/i;->toSize-BRTryo0(J)Lk/g;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/samsung/sesl/compose/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/sesl/compose/foundation/scroll/a;


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/foundation/scroll/a;)V
    .locals 1

    const-string v0, "scrollableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/b;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    return-void
.end method

.method public static synthetic a(F)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/b;->goToTop$lambda$1(F)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$sesl8_compose_foundation_release$default(Lcom/samsung/sesl/compose/component/b;Lcom/samsung/sesl/compose/foundation/scroll/a;ILjava/lang/Object;)Lcom/samsung/sesl/compose/component/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/b;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/b;->copy$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/foundation/scroll/a;)Lcom/samsung/sesl/compose/component/b;

    move-result-object p0

    return-object p0
.end method

.method private static final goToTop$lambda$1(F)Landroidx/compose/animation/core/AnimationSpec;
    .locals 4

    sget-object v0, Lcom/samsung/sesl/compose/component/Y;->a:Lcom/samsung/sesl/compose/component/Y;

    invoke-virtual {v0, p0}, Lcom/samsung/sesl/compose/component/Y;->calculateScrollAnimationDuration(F)I

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/Y;->getScrollAnimationEasing()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/sesl/compose/foundation/scroll/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/b;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    return-object v0
.end method

.method public final copy$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/foundation/scroll/a;)Lcom/samsung/sesl/compose/component/b;
    .locals 1

    const-string v0, "scrollableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/b;

    invoke-direct {v0, p1}, Lcom/samsung/sesl/compose/component/b;-><init>(Lcom/samsung/sesl/compose/foundation/scroll/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/component/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/component/b;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/b;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    iget-object p1, p1, Lcom/samsung/sesl/compose/component/b;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getScrollableState()Lcom/samsung/sesl/compose/foundation/scroll/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/b;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    return-object v0
.end method

.method public final goToTop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/scsp/gallery/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/b;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/sesl/compose/foundation/scroll/a;->goToTop(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/b;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicGoToTopScope(scrollableState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/b;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

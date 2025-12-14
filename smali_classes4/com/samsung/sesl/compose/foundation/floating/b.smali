.class public final Lcom/samsung/sesl/compose/foundation/floating/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/foundation/floating/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/sesl/compose/foundation/floating/b$a;

.field public static final e:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field public final a:Landroidx/compose/animation/core/Animatable;

.field public final b:Landroidx/compose/animation/core/Animatable;

.field public final c:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/sesl/compose/foundation/floating/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/floating/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/floating/b;->d:Lcom/samsung/sesl/compose/foundation/floating/b$a;

    new-instance v0, LP4/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LP4/e;-><init>(I)V

    new-instance v1, Lcom/samsung/scsp/gallery/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/floating/b;->e:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/sesl/compose/foundation/floating/c;)V
    .locals 6

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/sesl/compose/foundation/floating/c$c;->a:Lcom/samsung/sesl/compose/foundation/floating/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/sesl/compose/foundation/floating/c$b;->a:Lcom/samsung/sesl/compose/foundation/floating/c$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/samsung/sesl/compose/foundation/floating/c$a;

    if-eqz v1, :cond_5

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->a:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/sesl/compose/foundation/floating/c$b;->a:Lcom/samsung/sesl/compose/foundation/floating/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/samsung/sesl/compose/foundation/floating/c$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/sesl/compose/foundation/floating/c$a;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/floating/c$a;->getFraction()F

    move-result v3

    :goto_2
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->b:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Lcom/samsung/sesl/compose/foundation/floating/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/sesl/compose/foundation/floating/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->c:Landroidx/compose/runtime/State;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Lcom/samsung/sesl/compose/foundation/floating/b;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/floating/b;->isVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/floating/b;->getFloatingFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$2(Lkotlin/Pair;)Lcom/samsung/sesl/compose/foundation/floating/b;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    new-instance v0, Lcom/samsung/sesl/compose/foundation/floating/c$a;

    invoke-direct {v0, p0}, Lcom/samsung/sesl/compose/foundation/floating/c$a;-><init>(F)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/floating/c$c;->a:Lcom/samsung/sesl/compose/foundation/floating/c$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/sesl/compose/foundation/floating/c$b;->a:Lcom/samsung/sesl/compose/foundation/floating/c$b;

    :goto_0
    new-instance p0, Lcom/samsung/sesl/compose/foundation/floating/b;

    invoke-direct {p0, v0}, Lcom/samsung/sesl/compose/foundation/floating/b;-><init>(Lcom/samsung/sesl/compose/foundation/floating/c;)V

    return-object p0
.end method

.method private static final _currentVal$lambda$0(Lcom/samsung/sesl/compose/foundation/floating/b;)Lcom/samsung/sesl/compose/foundation/floating/c;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/floating/b;->isFloated()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/sesl/compose/foundation/floating/c$a;

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->b:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/sesl/compose/foundation/floating/c$a;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/floating/b;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/floating/c$c;->a:Lcom/samsung/sesl/compose/foundation/floating/c$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/sesl/compose/foundation/floating/c$b;->a:Lcom/samsung/sesl/compose/foundation/floating/c$b;

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/foundation/floating/b;)Lcom/samsung/sesl/compose/foundation/floating/c;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/floating/b;->_currentVal$lambda$0(Lcom/samsung/sesl/compose/foundation/floating/b;)Lcom/samsung/sesl/compose/foundation/floating/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/floating/b;->e:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/Pair;)Lcom/samsung/sesl/compose/foundation/floating/b;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/floating/b;->Saver$lambda$2(Lkotlin/Pair;)Lcom/samsung/sesl/compose/foundation/floating/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/SaverScope;Lcom/samsung/sesl/compose/foundation/floating/b;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/floating/b;->Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Lcom/samsung/sesl/compose/foundation/floating/b;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateFloating(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->b:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCurrentValue()Lcom/samsung/sesl/compose/foundation/floating/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->c:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sesl/compose/foundation/floating/c;

    return-object v0
.end method

.method public final getFloatingFraction()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->b:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getTargetValue()Lcom/samsung/sesl/compose/foundation/floating/c;
    .locals 3

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->b:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/sesl/compose/foundation/floating/c$a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lcom/samsung/sesl/compose/foundation/floating/c$a;-><init>(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    sget-object v1, Lcom/samsung/sesl/compose/foundation/floating/c$c;->a:Lcom/samsung/sesl/compose/foundation/floating/c$c;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/sesl/compose/foundation/floating/c$b;->a:Lcom/samsung/sesl/compose/foundation/floating/c$b;

    :goto_0
    return-object v1
.end method

.method public final getVisibleFraction()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final hide$sesl8_compose_foundation_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->a:Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isFloated()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/floating/b;->getFloatingFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/floating/b;->getVisibleFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show$sesl8_compose_foundation_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->a:Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final snapFloating(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/b;->b:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

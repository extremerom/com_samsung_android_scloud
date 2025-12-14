.class public final Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u001a\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J,\u0010\u001f\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010 \"\u0008\u0008\u0001\u0010!*\u00020\"*\u0012\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H!0#R\u00020$H\u0002R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "",
        "animation",
        "maxDuration",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "state",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "getAnimatedProperties",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getMaxDuration",
        "getMaxDurationPerIteration",
        "getTransitions",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "stepMillis",
        "setClockTime",
        "",
        "animationTimeNanos",
        "setStateParameters",
        "par1",
        "par2",
        "getIterationDuration",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteTransitionClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1603#2,9:89\n1855#2:98\n1856#2:100\n1612#2:101\n766#2:102\n857#2,2:103\n1549#2:106\n1620#2,3:107\n766#2:110\n857#2,2:111\n1#3:99\n1#3:105\n*S KotlinDebug\n*F\n+ 1 InfiniteTransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock\n*L\n47#1:89,9\n47#1:98\n47#1:100\n47#1:101\n52#1:102\n52#1:103,2\n70#1:106\n70#1:107,3\n71#1:110\n71#1:111,2\n47#1:99\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

.field private final maxDuration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->animation:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->maxDuration:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getIterationDuration(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;)J"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->getRepeatMode()Landroidx/compose/animation/core/RepeatMode;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->getAnimation()Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result p1

    mul-int/2addr p1, v1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    invoke-virtual {v2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->animation:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getMaxDurationPerIteration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->maxDuration:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getIterationDuration(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getIterationDuration(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getMaxDuration()J

    move-result-wide v3

    invoke-static {v2, p1, p2, v3, v4}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/tooling/TransitionInfo;

    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/tooling/TransitionInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setClockTime(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->setTimeNanos(J)V

    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

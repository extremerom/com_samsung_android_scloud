.class public final Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;
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
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
        "TT;TV;>;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00060\u0004B\u0019\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001c2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000cH\u0016J\u001a\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000@BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010\u0015\"\u0004\u0008\u0013\u0010\u0014R0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "animation",
        "(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "value",
        "",
        "clockTimeNanos",
        "setClockTimeNanos",
        "(J)V",
        "currAnimation",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "currentValue",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "state",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "getAnimatedProperties",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getCurrentAnimation",
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
        "",
        "par2",
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
        "SMAP\nAnimateXAsStateClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateXAsStateClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private clockTimeNanos:J

.field private currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private currentValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->animation:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    new-instance p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/ToolingState;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getCurrentAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    return-void
.end method

.method private final getCurrentAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/AnimationKt;->TargetBasedAnimation(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final setClockTimeNanos(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->clockTimeNanos:J

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->animation:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setClockTime(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setClockTimeNanos(J)V

    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getCurrentAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setClockTime(J)V

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    :cond_0
    return-void
.end method

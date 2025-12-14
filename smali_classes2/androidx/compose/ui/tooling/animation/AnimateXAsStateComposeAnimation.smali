.class public final Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004:\u0001\"B7\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "toolingState",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationObject",
        "Landroidx/compose/animation/core/Animatable;",
        "(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V",
        "getAnimationObject",
        "()Landroidx/compose/animation/core/Animatable;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "states",
        "",
        "",
        "getStates",
        "()Ljava/util/Set;",
        "getToolingState",
        "()Landroidx/compose/ui/tooling/animation/ToolingState;",
        "type",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "setState",
        "",
        "value",
        "Companion",
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
        "SMAP\nAnimateXAsStateComposeAnimation.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateXAsStateComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,72:1\n1#2:73\n12474#3,2:74\n*S KotlinDebug\n*F\n+ 1 AnimateXAsStateComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation\n*L\n54#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->$stable:I

    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANIMATE_X_AS_STATE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v2, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationObject:Landroidx/compose/animation/core/Animatable;

    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATE_X_AS_STATE:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->states:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;-><init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationObject:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public final getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public getType()Landroidx/compose/animation/tooling/ComposeAnimationType;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-object v0
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

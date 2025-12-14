.class public final Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;

.field public static final b:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->b:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$animateAlpha$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->animateAlpha$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$animateAlpha$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->animateAlpha$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final animateAlpha$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final animateAlpha$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateAlpha(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x63dc48ae

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.foundation.SeslCheckboxDefaults.LeftCheck.AlphaTransition.animateAlpha (BasicCheckbox.kt:247)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x1019acda

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1019b4f1

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v5, 0x1019c0fe

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, p3, 0xe

    xor-int/lit8 v6, v5, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v7, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p3, v6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v6, p3, :cond_7

    :cond_6
    new-instance v6, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;

    invoke-direct {v6, p1, v2, v0, v4}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v6, p2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final getKEY_POINT_EASING()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->b:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

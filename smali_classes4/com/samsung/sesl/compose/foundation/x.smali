.class public final Lcom/samsung/sesl/compose/foundation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/foundation/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/foundation/x;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/foundation/x;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/x;->a:Lcom/samsung/sesl/compose/foundation/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/x;->animateAlpha$lambda$3$lambda$2(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final animateAlpha$lambda$1$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$keyframes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12b

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/16 v1, 0x73

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animateAlpha$lambda$3$lambda$2(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$keyframes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12b

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/16 v1, 0xb7

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/x;->animateAlpha$lambda$1$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    const v0, -0x7a48bc01

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.foundation.SeslCheckboxDefaults.RightCheck.AlphaTransition.animateAlpha (BasicCheckbox.kt:367)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    move v0, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    const p1, 0x62402417

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, -0x682f76e9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, Lcom/samsung/sesl/compose/foundation/u;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lcom/samsung/sesl/compose/foundation/u;-><init>(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_3
    const p1, 0x62449f17

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, -0x682f51e9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_4

    new-instance p1, Lcom/samsung/sesl/compose/foundation/u;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Lcom/samsung/sesl/compose/foundation/u;-><init>(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :goto_3
    const/16 v6, 0xc00

    const/16 v7, 0x14

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

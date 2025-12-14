.class public final Lcom/samsung/sesl/compose/template/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/template/u$a;,
        Lcom/samsung/sesl/compose/template/u$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/sesl/compose/template/u$a;

.field public static final b:Lcom/samsung/sesl/compose/template/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/template/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/template/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/template/u;->a:Lcom/samsung/sesl/compose/template/u$a;

    new-instance v0, Lcom/samsung/sesl/compose/template/u;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/template/u;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/template/u;->b:Lcom/samsung/sesl/compose/template/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final NavigationUp$lambda$1(Lcom/samsung/sesl/compose/template/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sesl/compose/template/u;->NavigationUp(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/template/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/template/u;->NavigationUp$lambda$1(Lcom/samsung/sesl/compose/template/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/sesl/compose/template/u;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/template/u;->b:Lcom/samsung/sesl/compose/template/u;

    return-object v0
.end method


# virtual methods
.method public final NavigationUp(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v6, p6

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b7ec4a4

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object v5, p2

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    :goto_8
    move-object v5, v9

    goto/16 :goto_e

    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    const/16 v12, 0x36

    if-eqz v10, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-object v4, v5

    move-object v5, v7

    goto :goto_d

    :cond_10
    :goto_a
    if-eqz v4, :cond_12

    const v4, -0x65b6daae

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_12
    move-object v4, v5

    :goto_b
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_13

    sget-object v5, Lcom/samsung/sesl/compose/template/u$d;->a:Lcom/samsung/sesl/compose/template/u$d;

    const/4 v7, 0x6

    invoke-virtual {v5, v1, v7}, Lcom/samsung/sesl/compose/template/u$d;->action_bar_up_description(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_c

    :cond_13
    move-object v5, v7

    :goto_c
    if-eqz v8, :cond_14

    new-instance v7, Lcom/samsung/sesl/compose/template/u$b;

    invoke-direct {v7, v5}, Lcom/samsung/sesl/compose/template/u$b;-><init>(Ljava/lang/String;)V

    const v8, -0x4596824b

    invoke-static {v8, v11, v7, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v9, v7

    :cond_14
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v8, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.NavigationScope.NavigationUp (AppBarTemplate.kt:240)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v3, Lcom/samsung/sesl/compose/template/u$c;

    invoke-direct {v3, p1, v4, v5, v9}, Lcom/samsung/sesl/compose/template/u$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x60826164

    invoke-static {v7, v11, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v0, v3, v1, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_8

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lcom/samsung/sesl/compose/template/q;

    const/4 v8, 0x3

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/template/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.class public final Lcom/samsung/sesl/compose/template/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/template/o$a;,
        Lcom/samsung/sesl/compose/template/o$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/sesl/compose/template/o$a;

.field public static final b:Lcom/samsung/sesl/compose/template/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/template/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/template/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/template/o;->a:Lcom/samsung/sesl/compose/template/o$a;

    new-instance v0, Lcom/samsung/sesl/compose/template/o;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/template/o;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/template/o;->b:Lcom/samsung/sesl/compose/template/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final SeslTopAppBarActionItem$lambda$1(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/samsung/sesl/compose/template/o;->SeslTopAppBarActionItem(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslTopAppBarMoreButton$lambda$3(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/sesl/compose/template/o;->SeslTopAppBarMoreButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/sesl/compose/template/o;->SeslTopAppBarMoreButton$lambda$3(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/sesl/compose/template/o;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/template/o;->b:Lcom/samsung/sesl/compose/template/o;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/samsung/sesl/compose/template/o;->SeslTopAppBarActionItem$lambda$1(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final SeslTopAppBarActionItem(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
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

    move-object/from16 v8, p1

    move-object/from16 v9, p7

    move/from16 v10, p9

    const-string v0, "onClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xefad653

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v1, v14

    :cond_f
    move-object/from16 v14, p6

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    :goto_b
    and-int/lit8 v15, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    and-int v15, v10, v16

    if-nez v15, :cond_14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    :cond_14
    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v1

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v15, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    move v13, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v12, v3

    :goto_f
    move-object v14, v6

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v0, v3

    :goto_11
    if-eqz v4, :cond_1b

    move v5, v15

    :cond_1b
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    sget v3, Landroidx/compose/material3/IconButtonDefaults;->$stable:I

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v2

    :cond_1c
    if-eqz v7, :cond_1e

    const v2, 0x4334f9fb

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v2

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v2, 0x0

    move-object/from16 v18, v2

    move v13, v5

    move-object v14, v6

    move-object/from16 v17, v12

    move-object v12, v0

    goto :goto_12

    :cond_1f
    move v13, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v12, v0

    goto :goto_f

    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v2, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.ActionItemScope.SeslTopAppBarActionItem (AppBarTemplate.kt:383)"

    const v3, 0xefad653

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    new-instance v6, Lcom/samsung/sesl/compose/template/o$b;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object/from16 v5, v17

    move-object v8, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/template/o$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v1, -0x68d944ed

    invoke-static {v1, v15, v8, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, v19

    invoke-static {v2, v0, v11, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v12, Lcom/samsung/sesl/compose/template/n;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/template/n;-><init>(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public final SeslTopAppBarMoreButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move/from16 v12, p7

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x489b7f97

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move-object/from16 v14, p0

    goto :goto_b

    :cond_f
    and-int v9, v12, v10

    move-object/from16 v14, p0

    if-nez v9, :cond_11

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    :cond_11
    :goto_b
    const v9, 0x12493

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v12, 0x1

    const v10, -0xe001

    if-eqz v9, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v1, v10

    :cond_15
    move-object v15, v3

    move/from16 v16, v5

    :goto_d
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto :goto_11

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_17
    move-object v2, v3

    :goto_f
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    move v3, v5

    :goto_10
    if-eqz v6, :cond_1a

    const v4, -0x26477a47

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_19

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v4

    :cond_1a
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    sget v5, Landroidx/compose/material3/IconButtonDefaults;->$stable:I

    invoke-virtual {v4, v13, v5}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    and-int/2addr v1, v10

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    goto :goto_11

    :cond_1b
    move-object v15, v2

    move/from16 v16, v3

    goto :goto_d

    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.ActionItemScope.SeslTopAppBarMoreButton (AppBarTemplate.kt:405)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    sget-object v0, Lcom/samsung/sesl/compose/template/o$c;->a:Lcom/samsung/sesl/compose/template/o$c;

    const/4 v2, 0x6

    invoke-virtual {v0, v13, v2}, Lcom/samsung/sesl/compose/template/o$c;->action_menu_overflow_description(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/samsung/sesl/compose/template/a;->a:Lcom/samsung/sesl/compose/template/a;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/template/a;->getLambda-1$sesl8_compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    and-int/lit8 v0, v1, 0xe

    const/high16 v3, 0x180000

    or-int/2addr v0, v3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/lit8 v4, v1, 0x3

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/2addr v1, v2

    and-int/2addr v1, v3

    or-int v9, v0, v1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object v8, v13

    invoke-virtual/range {v0 .. v10}, Lcom/samsung/sesl/compose/template/o;->SeslTopAppBarActionItem(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lcom/samsung/sesl/compose/component/P;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/P;-><init>(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

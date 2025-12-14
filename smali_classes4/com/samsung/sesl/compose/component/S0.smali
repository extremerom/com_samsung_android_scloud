.class public final Lcom/samsung/sesl/compose/component/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/S0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/S0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/S0;->a:Lcom/samsung/sesl/compose/component/S0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Thumb$lambda$0(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/S0;->Thumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Track$lambda$1(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/S0;->Track(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/sesl/compose/component/S0;->Thumb$lambda$0(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/component/S0;->Track$lambda$1(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Thumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p7

    const-string v0, "switchColors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfa53ee2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    move/from16 v12, p1

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v5, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x4000

    goto :goto_8

    :cond_e
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :goto_9
    and-int/lit16 v6, v1, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v6, v5

    move-object v5, v3

    goto/16 :goto_e

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    goto :goto_b

    :cond_11
    move-object v13, v3

    :goto_b
    if-eqz v4, :cond_12

    const/4 v2, 0x1

    move v14, v2

    goto :goto_c

    :cond_12
    move v14, v5

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslSwitchDefault.Thumb (Switch.kt:154)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    invoke-static {}, Lqa/g;->getLocalOneUiOpenTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0xfffe

    if-eqz v0, :cond_14

    const v0, 0x1bbf312d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v6, v1, v2

    const/4 v7, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v13

    move v4, v14

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/r1;->access$SeslOpenThemeSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_14
    const v0, 0x1bc294ef

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v6, v1, v2

    const/4 v7, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v13

    move v4, v14

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/r1;->access$SeslDefaultSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v5, v13

    move v6, v14

    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v13, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;-><init>(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public final Track(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v7, p2

    move/from16 v8, p6

    const-string v0, "switchColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x249e0c8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move v10, p1

    if-nez v1, :cond_2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v11, 0x492

    if-ne v6, v11, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v3

    goto/16 :goto_c

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v2

    goto :goto_9

    :cond_e
    move-object v11, v3

    :goto_9
    if-eqz v4, :cond_f

    const/4 v2, 0x1

    move v12, v2

    goto :goto_a

    :cond_f
    move v12, v5

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslSwitchDefault.Track (Switch.kt:178)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Lqa/g;->getLocalOneUiOpenTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xa1d92a7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v1, 0x1ffe

    const/4 v6, 0x0

    move v0, p1

    move-object v1, p2

    move-object v2, v11

    move v3, v12

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/r1;->access$SeslOpenThemeSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_11
    const v0, 0xa1fc449

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v1, 0x1ffe

    const/4 v6, 0x0

    move v0, p1

    move-object v1, p2

    move-object v2, v11

    move v3, v12

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/r1;->access$SeslDefaultSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v4, v11

    move v5, v12

    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v11, Lcom/samsung/sesl/compose/component/p1;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/p1;-><init>(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

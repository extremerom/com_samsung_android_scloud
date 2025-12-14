.class public abstract Lcom/samsung/sesl/compose/component/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Surface$default(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/x0;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[_][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/sesl/compose/component/x0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "scrollState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x507a313f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_c

    and-int/lit16 v3, p5, 0x1000

    if-nez v3, :cond_a

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_c
    :goto_8
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_f

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_e
    :goto_9
    move-object v3, p1

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslDropdownMenuSurface.ComposeDefaultImpls.Surface$default (DropdownMenu.kt:-1)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    and-int/lit16 v6, v1, 0x1ffe

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/x0;->Surface(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p4, Lcom/samsung/sesl/compose/component/c;

    move-object v1, p4

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/sesl/compose/component/c;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/x0;II)V

    invoke-interface {p1, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final Surface_default$lambda$0(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/x0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/t0;->Surface$default(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/x0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/x0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/t0;->Surface_default$lambda$0(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/x0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public abstract Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RenderUiCheckbox(Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a13b6f8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.samsung.android.scloud.app.compose.sdui.renderer.RenderUiCheckbox (RenderUiCheckbox.kt:10)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x5efad119

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x36

    const/16 v8, 0x1c

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/x;->SeslCheckbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v6, LX2/c;

    const/4 v2, 0x4

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final RenderUiCheckbox$lambda$1$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RenderUiCheckbox$lambda$2(Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ls2/c;->RenderUiCheckbox(Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ls2/c;->RenderUiCheckbox$lambda$1$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ls2/c;->RenderUiCheckbox$lambda$2(Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

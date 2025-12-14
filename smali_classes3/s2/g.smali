.class public abstract Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RenderUiImage(Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    const v0, -0x61fd7296

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x83

    const/16 v3, 0x82

    if-ne v2, v3, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.samsung.android.scloud.app.compose.sdui.renderer.RenderUiImage (RenderUiImage.kt:12)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Lm2/a;->a:Lm2/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v1, p3, v2}, Lm2/a;->getImages(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;->getModifier()Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;

    move-result-object v0

    invoke-static {p2, v0}, Lp2/f;->toBaseModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LX2/c;

    const/4 v2, 0x6

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final RenderUiImage$lambda$0(Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ls2/g;->RenderUiImage(Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ls2/g;->RenderUiImage$lambda$0(Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

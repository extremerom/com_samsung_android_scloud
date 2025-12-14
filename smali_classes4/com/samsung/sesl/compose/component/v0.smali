.class public final Lcom/samsung/sesl/compose/component/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sesl/compose/component/x0;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/v0;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static final Surface$lambda$2$lambda$1(Lcom/samsung/sesl/compose/component/v0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/v0;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/sesl/compose/component/v0;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/component/v0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/v0;->Surface$lambda$2$lambda$1(Lcom/samsung/sesl/compose/component/v0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Surface(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p4

    move/from16 v1, p5

    const-string v2, "scrollState"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6bc7c70e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.samsung.sesl.compose.component.SeslDropdownMenuSurface.DrawableBackground.Surface (DropdownMenu.kt:291)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x6fa61044

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/4 v4, 0x0

    const/16 v5, 0x800

    if-le v3, v5, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lcom/samsung/sesl/compose/component/u0;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, Lcom/samsung/sesl/compose/component/u0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    shl-int/lit8 v1, v1, 0xf

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    const v4, 0x1b01b0

    or-int v12, v1, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    const/16 v13, 0x18

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v15

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

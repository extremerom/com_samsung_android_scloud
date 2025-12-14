.class public final Lcom/samsung/sesl/compose/component/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sesl/compose/component/x0;


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/s0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/s0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/s0;->a:Lcom/samsung/sesl/compose/component/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Surface(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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

    move-object/from16 v13, p4

    move/from16 v0, p5

    const-string v1, "scrollState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4a6b03ce    # 3850483.5f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslDropdownMenuSurface.Border.Surface (DropdownMenu.kt:313)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Lcom/samsung/sesl/compose/component/q0;->a:Lcom/samsung/sesl/compose/component/q0;

    const/4 v3, 0x6

    invoke-virtual {v2, v13, v3}, Lcom/samsung/sesl/compose/component/q0;->backgroundColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-virtual {v2, v13, v3}, Lcom/samsung/sesl/compose/component/q0;->backgroundShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v6

    sget-object v8, Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;->BorderColor:Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;

    invoke-static {v8, v13, v3}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    shl-int/lit8 v0, v0, 0xf

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    const v3, 0x30006

    or-int v11, v0, v3

    const/16 v12, 0x18

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v14

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

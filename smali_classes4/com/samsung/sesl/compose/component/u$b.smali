.class public final Lcom/samsung/sesl/compose/component/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/u;->SeslButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lcom/samsung/sesl/compose/component/b0;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/u$b;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/u$b;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/u$b;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Lcom/samsung/sesl/compose/component/u$b;->d:Z

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/u$b;->e:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/u$b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/u$b;->g:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/u$b;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lcom/samsung/sesl/compose/component/u$b;->j:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lcom/samsung/sesl/compose/component/u$b;->k:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/u$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.samsung.sesl.compose.component.SeslButton.<anonymous>.<anonymous> (Button.kt:313)"

    const v5, -0x7afbf18d

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/samsung/sesl/compose/component/c0;->a:Lcom/samsung/sesl/compose/component/c0;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/c0;->getButtonTextStyle$sesl8_compose_release()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    iget-object v2, v0, Lcom/samsung/sesl/compose/component/u$b;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/u;->access$SeslButton$lambda$8(Landroidx/compose/runtime/State;)J

    move-result-wide v4

    const v33, 0xfffffe

    const/16 v34, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    new-instance v13, Lcom/samsung/sesl/compose/component/u$b$a;

    iget-object v11, v0, Lcom/samsung/sesl/compose/component/u$b;->j:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Lcom/samsung/sesl/compose/component/u$b;->k:Landroidx/compose/runtime/State;

    iget-object v4, v0, Lcom/samsung/sesl/compose/component/u$b;->b:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcom/samsung/sesl/compose/component/u$b;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v6, v0, Lcom/samsung/sesl/compose/component/u$b;->d:Z

    iget-object v7, v0, Lcom/samsung/sesl/compose/component/u$b;->e:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Lcom/samsung/sesl/compose/component/u$b;->f:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/samsung/sesl/compose/component/u$b;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v10, v0, Lcom/samsung/sesl/compose/component/u$b;->h:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/samsung/sesl/compose/component/u$b$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v4, 0x16896e62

    const/4 v5, 0x1

    invoke-static {v4, v5, v13, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

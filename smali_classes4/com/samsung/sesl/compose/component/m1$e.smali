.class public final Lcom/samsung/sesl/compose/component/m1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/m1;->SeslSuggestiveActionButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/m1$e;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/m1$e;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/m1$e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/m1$e;->d:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/m1$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.samsung.sesl.compose.component.SeslSuggestiveActionButton.<anonymous> (SuggestionSnackbar.kt:116)"

    const v5, -0x2ba2b9d1

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/samsung/sesl/compose/component/Q0;->a:Lcom/samsung/sesl/compose/component/Q0;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_HEIGHT-D9Ej5fM()F

    move-result v2

    int-to-float v4, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lla/a;->SeslRoundedCornerShape-D5KLDUw$default(FZILjava/lang/Object;)Lla/b;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/m1$e;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_MIN_WIDTH-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_HEIGHT-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v8, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    const/16 v15, 0x180

    const/16 v16, 0x38

    iget-object v7, v0, Lcom/samsung/sesl/compose/component/m1$e;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    move-object/from16 v14, p1

    invoke-static/range {v6 .. v16}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/Q0;->getActionContainerColor-0d7_KjU()J

    move-result-wide v9

    sget v3, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0xc

    or-int/lit8 v18, v3, 0x6

    const/16 v19, 0xe

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, p1

    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_INNER_PADDING_HORIZONTAL-D9Ej5fM()F

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_INNER_PADDING_VERTICAL-D9Ej5fM()F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    new-instance v1, Lcom/samsung/sesl/compose/component/m1$e$a;

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/m1$e;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/samsung/sesl/compose/component/m1$e$a;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x7bd487c1

    const/4 v5, 0x1

    move-object/from16 v15, p1

    invoke-static {v4, v5, v1, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/high16 v17, 0x30c00000

    const/16 v18, 0x64

    iget-object v6, v0, Lcom/samsung/sesl/compose/component/m1$e;->c:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v14, v0, Lcom/samsung/sesl/compose/component/m1$e;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v2

    move-object v15, v1

    move-object/from16 v16, p1

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,971:1\n70#2:972\n67#2,9:973\n77#2:1012\n79#3,6:982\n86#3,3:997\n89#3,2:1006\n93#3:1011\n347#4,9:988\n356#4,3:1008\n4206#5,6:1000\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1\n*L\n444#1:972\n444#1:973,9\n444#1:1012\n444#1:982,6\n444#1:997,3\n444#1:1006,2\n444#1:1011\n444#1:988,9\n444#1:1008,3\n444#1:1000,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $enabled:Z

.field final synthetic $isDragHovered:Z

.field final synthetic $isFocused:Z

.field final synthetic $isWindowFocused:Z

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $readOnly:Z

.field final synthetic $resolvedKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZZZ",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZZ",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isFocused:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowFocused:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isDragHovered:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$singleLine:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:433)"

    const v8, 0x755f253e

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    instance-of v3, v2, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->getMinHeightInLines()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->getMaxHeightInLines()I

    move-result v3

    goto :goto_1

    :cond_2
    move v2, v5

    move v3, v2

    :goto_1
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getMinHeightForSingleLineField-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v6, v8, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isFocused:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowFocused:Z

    if-eqz v6, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isDragHovered:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    if-nez v6, :cond_4

    move v15, v5

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v17}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$singleLine:Z

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isFocused:Z

    iget-boolean v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowFocused:Z

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    move-object/from16 v17, v8

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 p2, v4

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v15

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v4, v15, v0, v15, v5}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v19, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_7
    move/from16 v19, v6

    :goto_5
    invoke-static {v0, v8, v15, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    move-object/from16 v4, v17

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v3, :cond_a

    if-eqz v19, :cond_a

    if-eqz v18, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4eaffdf2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    if-nez p2, :cond_9

    const v0, -0x4eae0d57

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_9
    const v0, -0x4eac4ea0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    const v0, -0x4eabf960

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_8
    return-void
.end method

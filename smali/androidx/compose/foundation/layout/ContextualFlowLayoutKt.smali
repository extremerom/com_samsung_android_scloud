.class public final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f21\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u008e\u0001\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001d21\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u001e\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u001f\u001a\u00ad\u0001\u0010 \u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\'\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010)\u00a2\u0006\u0002\u0008\u00160(2;\u0010*\u001a7\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0016H\u0001\u00a2\u0006\u0002\u0010-\u001a\u00ad\u0001\u0010.\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\'\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010)\u00a2\u0006\u0002\u0008\u00160(2;\u0010*\u001a7\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0016H\u0001\u00a2\u0006\u0002\u0010/\u00a8\u00060"
    }
    d2 = {
        "ContextualFlowColumn",
        "",
        "itemCount",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "itemHorizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "maxItemsInEachColumn",
        "maxLines",
        "overflow",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "ContextualFlowRow",
        "itemVerticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "maxItemsInEachRow",
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
        "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "contextualColumnMeasureHelper",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "maxItemsInMainAxis",
        "overflowState",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "overflowComposables",
        "",
        "Lkotlin/Function0;",
        "getComposable",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "contextualRowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,594:1\n1247#2,6:595\n1247#2,6:601\n1247#2,6:607\n1247#2,6:613\n1247#2,6:619\n1247#2,6:625\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n81#1:595,6\n83#1:601,6\n156#1:607,6\n158#1:613,6\n396#1:619,6\n436#1:625,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .annotation runtime Lkotlin/Deprecated;
        message = "ContextualFlowLayouts are no longer maintained"
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x3e7f7ce3

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v10, v18

    move/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move-object/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    goto :goto_11

    :cond_18
    and-int v2, v10, v18

    if-nez v2, :cond_1a

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v3, v2

    :cond_1a
    :goto_11
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v5, 0x2492492

    const/4 v7, 0x1

    if-eq v2, v5, :cond_1b

    move v2, v7

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v4, :cond_1c

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p1

    :goto_13
    if-eqz v6, :cond_1d

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    goto :goto_14

    :cond_1d
    move-object/from16 v4, p2

    :goto_14
    if-eqz v8, :cond_1e

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    goto :goto_15

    :cond_1e
    move-object v5, v12

    :goto_15
    if-eqz v13, :cond_1f

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    goto :goto_16

    :cond_1f
    move-object v6, v14

    :goto_16
    const v8, 0x7fffffff

    if-eqz v15, :cond_20

    move/from16 v23, v8

    goto :goto_17

    :cond_20
    move/from16 v23, p5

    :goto_17
    if-eqz v17, :cond_21

    goto :goto_18

    :cond_21
    move/from16 v8, p6

    :goto_18
    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    move-result-object v0

    goto :goto_19

    :cond_22
    move-object/from16 v0, p7

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:154)"

    const v14, 0x3e7f7ce3

    invoke-static {v14, v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v3

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_24

    move v13, v7

    goto :goto_1a

    :cond_24
    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_25

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_26

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_27

    move v12, v7

    goto :goto_1b

    :cond_27
    const/4 v12, 0x0

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_28

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_29

    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v19, v13

    check-cast v19, Ljava/util/List;

    new-instance v12, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;

    invoke-direct {v12, v9}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/16 v13, 0x36

    const v14, 0x3e7b3daf

    invoke-static {v14, v7, v12, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v12, v7, 0xe

    or-int v12, v12, v18

    and-int/lit8 v13, v7, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v7, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    shl-int/lit8 v12, v3, 0x12

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int v22, v7, v12

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v7, v15

    move/from16 v15, v23

    move/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, p0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v12, 0x0

    invoke-static {v2, v7, v1, v3, v12}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v7, v8

    move/from16 v6, v23

    move-object v8, v0

    goto :goto_1c

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v4, v12

    move-object v5, v14

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .annotation runtime Lkotlin/Deprecated;
        message = "ContextualFlowLayouts are no longer maintained"
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0xf22895f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v10, v18

    move/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move-object/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    goto :goto_11

    :cond_18
    and-int v2, v10, v18

    if-nez v2, :cond_1a

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v3, v2

    :cond_1a
    :goto_11
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v5, 0x2492492

    const/4 v7, 0x1

    if-eq v2, v5, :cond_1b

    move v2, v7

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v4, :cond_1c

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p1

    :goto_13
    if-eqz v6, :cond_1d

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    goto :goto_14

    :cond_1d
    move-object/from16 v4, p2

    :goto_14
    if-eqz v8, :cond_1e

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    goto :goto_15

    :cond_1e
    move-object v5, v12

    :goto_15
    if-eqz v13, :cond_1f

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    goto :goto_16

    :cond_1f
    move-object v6, v14

    :goto_16
    const v8, 0x7fffffff

    if-eqz v15, :cond_20

    move/from16 v23, v8

    goto :goto_17

    :cond_20
    move/from16 v23, p5

    :goto_17
    if-eqz v17, :cond_21

    goto :goto_18

    :cond_21
    move/from16 v8, p6

    :goto_18
    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    move-result-object v0

    goto :goto_19

    :cond_22
    move-object/from16 v0, p7

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:79)"

    const v14, 0xf22895f

    invoke-static {v14, v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v3

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_24

    move v13, v7

    goto :goto_1a

    :cond_24
    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_25

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_26

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_27

    move v12, v7

    goto :goto_1b

    :cond_27
    const/4 v12, 0x0

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_28

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_29

    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v19, v13

    check-cast v19, Ljava/util/List;

    new-instance v12, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;

    invoke-direct {v12, v9}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/16 v13, 0x36

    const v14, -0x5f597cbf

    invoke-static {v14, v7, v12, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v12, v7, 0xe

    or-int v12, v12, v18

    and-int/lit8 v13, v7, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v7, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    shl-int/lit8 v12, v3, 0x12

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int v22, v7, v12

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v7, v15

    move/from16 v15, v23

    move/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, p0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v12, 0x0

    invoke-static {v2, v7, v1, v3, v12}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v7, v8

    move/from16 v6, v23

    move-object v8, v0

    goto :goto_1c

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v4, v12

    move-object v5, v14

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p9

    move/from16 v2, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:434)"

    const v5, -0x7658dc9a

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v4, :cond_3

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    and-int/lit8 v7, v2, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    move-object/from16 v9, p1

    if-le v7, v8, :cond_4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit8 v7, v2, 0x30

    if-ne v7, v8, :cond_6

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v8, :cond_9

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move/from16 v15, p3

    if-le v7, v8, :cond_a

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v8, :cond_c

    :cond_b
    move v7, v6

    goto :goto_4

    :cond_c
    move v7, v5

    :goto_4
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    move/from16 v14, p4

    if-le v7, v8, :cond_d

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v2, 0x6000

    if-ne v7, v8, :cond_f

    :cond_e
    move v7, v6

    goto :goto_5

    :cond_f
    move v7, v5

    :goto_5
    or-int/2addr v4, v7

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v2

    const/high16 v8, 0x180000

    xor-int/2addr v7, v8

    const/high16 v10, 0x100000

    move/from16 v12, p6

    if-le v7, v10, :cond_10

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int v7, v2, v8

    if-ne v7, v10, :cond_12

    :cond_11
    move v7, v6

    goto :goto_6

    :cond_12
    move v7, v5

    :goto_6
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v2

    const/high16 v8, 0x6000000

    xor-int/2addr v7, v8

    const/high16 v10, 0x4000000

    move-object/from16 v11, p8

    if-le v7, v10, :cond_13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    and-int/2addr v2, v8

    if-ne v2, v10, :cond_15

    :cond_14
    move v5, v6

    :cond_15
    or-int v2, v4, v5

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_17

    :cond_16
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v2

    sget-object v4, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v4

    new-instance v5, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object v7, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move v11, v2

    move-object v12, v0

    move v13, v4

    move/from16 v14, p6

    move/from16 v15, p4

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-object v4
.end method

.method public static final contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p9

    move/from16 v2, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:394)"

    const v5, 0x2ed6bd30

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v4, :cond_3

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    and-int/lit8 v7, v2, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    move-object/from16 v10, p1

    if-le v7, v8, :cond_4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit8 v7, v2, 0x30

    if-ne v7, v8, :cond_6

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v8, :cond_9

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move/from16 v15, p3

    if-le v7, v8, :cond_a

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v8, :cond_c

    :cond_b
    move v7, v6

    goto :goto_4

    :cond_c
    move v7, v5

    :goto_4
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    move/from16 v14, p4

    if-le v7, v8, :cond_d

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v2, 0x6000

    if-ne v7, v8, :cond_f

    :cond_e
    move v7, v6

    goto :goto_5

    :cond_f
    move v7, v5

    :goto_5
    or-int/2addr v4, v7

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v2

    const/high16 v8, 0x180000

    xor-int/2addr v7, v8

    const/high16 v9, 0x100000

    move/from16 v12, p6

    if-le v7, v9, :cond_10

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int v7, v2, v8

    if-ne v7, v9, :cond_12

    :cond_11
    move v7, v6

    goto :goto_6

    :cond_12
    move v7, v5

    :goto_6
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v2

    const/high16 v8, 0x6000000

    xor-int/2addr v7, v8

    const/high16 v9, 0x4000000

    move-object/from16 v11, p8

    if-le v7, v9, :cond_13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    and-int/2addr v2, v8

    if-ne v2, v9, :cond_15

    :cond_14
    move v5, v6

    :cond_15
    or-int v2, v4, v5

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_17

    :cond_16
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v2

    sget-object v4, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v4

    new-instance v5, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v8, 0x1

    const/16 v20, 0x0

    move-object v7, v5

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v11, v2

    move-object v12, v0

    move v13, v4

    move/from16 v14, p6

    move/from16 v15, p4

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-object v4
.end method

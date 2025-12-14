.class public final Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u001as\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0012H\u0001\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ContextMenu",
        "",
        "state",
        "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
        "onDismiss",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contextMenuBuilderBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ContextMenuArea",
        "enabled",
        "",
        "onOpenGesture",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "foundation_release"
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
        "SMAP\nContextMenuArea.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,88:1\n1247#2,6:89\n1247#2,6:136\n70#3:95\n67#3,9:96\n77#3:135\n79#4,6:105\n86#4,3:120\n89#4,2:129\n93#4:134\n347#5,9:111\n356#5,3:131\n4206#6,6:123\n*S KotlinDebug\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n*L\n50#1:89,6\n79#1:136,6\n57#1:95\n57#1:96,9\n57#1:135\n57#1:105,6\n57#1:120,3\n57#1:129,2\n57#1:134\n57#1:111,9\n57#1:131,3\n57#1:123,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x267ea035

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
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_d

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:73)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->getStatus()Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    if-nez v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void

    :cond_11
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    :cond_12
    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->getOffset-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    and-int/lit16 v6, v1, 0x1ff0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_9
    move-object v4, p2

    goto :goto_a

    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance p4, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move/from16 v9, p8

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const v3, 0x7560836e

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v4, 0x1

    and-int/lit8 v5, p9, 0x1

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    or-int/2addr v5, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_8

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v5, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v5, v15

    :goto_9
    and-int/lit8 v1, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v1, :cond_f

    or-int v5, v5, v16

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_11

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v5, v5, v17

    goto :goto_d

    :cond_12
    and-int v16, v9, v17

    if-nez v16, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v5, v5, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v15, v5, v16

    const v3, 0x92492

    if-eq v15, v3, :cond_15

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x1

    const/4 v15, 0x0

    :goto_e
    and-int/lit8 v4, v5, 0x1

    invoke-interface {v10, v15, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    :cond_16
    if-eqz v0, :cond_17

    const/4 v14, 0x1

    :cond_17
    if-eqz v1, :cond_18

    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;

    move-object v15, v0

    goto :goto_f

    :cond_18
    move-object v15, v6

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:46)"

    const v2, 0x7560836e

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    if-eqz v14, :cond_1e

    const v0, 0x3ce912c5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v5

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1a

    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v0, v5, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;

    invoke-direct {v1, v15, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->contextMenuGestures(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_1e
    const v0, 0x3ceb7781

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v13

    :goto_12
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v4, v6, v1, v6, v3}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v1, v2, v6, v2}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_22
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v5, 0x7e

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v4, v13

    move v5, v14

    move-object v6, v15

    goto :goto_14

    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v13

    move v5, v14

    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v13, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

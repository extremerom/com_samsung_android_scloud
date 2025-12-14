.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a;\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000bH\u0003\u00a2\u0006\u0002\u0010\r\u001a\u00f2\u0001\u0010\u000e\u001a\u00020\u00062\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00012\u0008\u0008\u0002\u0010$\u001a\u00020\u001f2\u0008\u0008\u0002\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010&\u001a\u00020\u001fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001aH\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020,2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0014\u0008\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0008\u0008\u0002\u00101\u001a\u00020\u0017H\u0007\u001a[\u00102\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0011\u00103\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002050\u00162\u001d\u00106\u001a\u0019\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000607\u00a2\u0006\u0002\u0008\u000bH\u0003\u00a2\u0006\u0002\u00108\u001a\u001c\u00109\u001a\u00020:2\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030<2\u0006\u0010=\u001a\u00020>H\u0000\u001a0\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u001f2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010B\u001a\u00020\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001aE\u0010E\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00082\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0014\u0008\u0002\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0008\u0008\u0002\u00101\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010G\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u0010J\u001a\u00020/X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimationSlideOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "PositionalThreshold",
        "VelocityThreshold",
        "BackLayerTransition",
        "",
        "target",
        "Landroidx/compose/material/BackdropValue;",
        "appBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "BackdropScaffold",
        "backLayerContent",
        "frontLayerContent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "snackbarHost",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/SnackbarHostState;",
        "gesturesEnabled",
        "",
        "peekHeight",
        "headerHeight",
        "persistentAppBar",
        "stickyFrontLayer",
        "backLayerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backLayerContentColor",
        "frontLayerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "frontLayerElevation",
        "frontLayerBackgroundColor",
        "frontLayerContentColor",
        "frontLayerScrimColor",
        "BackdropScaffold-0hNv9B8",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V",
        "BackdropScaffoldState",
        "initialValue",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "snackbarHostState",
        "BackdropStack",
        "backLayer",
        "calculateBackLayerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "frontLayer",
        "Lkotlin/Function2;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "ConsumeSwipeNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Scrim",
        "color",
        "onDismiss",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberBackdropScaffoldState",
        "confirmStateChange",
        "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;",
        "material_release",
        "alpha",
        "animationProgress"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,733:1\n1225#2,6:734\n1225#2,6:741\n1225#2,6:748\n1225#2,6:757\n1225#2,6:764\n1225#2,6:770\n1225#2,6:814\n1225#2,6:820\n1225#2,6:866\n1225#2,6:872\n1225#2,6:922\n77#3:740\n77#3:747\n77#3:754\n77#3:756\n77#3:776\n1#4:755\n696#5:763\n71#6:777\n67#6,7:778\n74#6:813\n71#6:826\n68#6,6:827\n74#6:861\n78#6:865\n71#6:878\n68#6,6:879\n74#6:913\n78#6:917\n78#6:921\n79#7,6:785\n86#7,4:800\n90#7,2:810\n79#7,6:833\n86#7,4:848\n90#7,2:858\n94#7:864\n79#7,6:885\n86#7,4:900\n90#7,2:910\n94#7:916\n94#7:920\n368#8,9:791\n377#8:812\n368#8,9:839\n377#8:860\n378#8,2:862\n368#8,9:891\n377#8:912\n378#8,2:914\n378#8,2:918\n4034#9,6:804\n4034#9,6:852\n4034#9,6:904\n81#10:928\n81#10:929\n149#11:930\n149#11:931\n149#11:932\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n*L\n281#1:734,6\n294#1:741,6\n390#1:748,6\n410#1:757,6\n526#1:764,6\n534#1:770,6\n561#1:814,6\n568#1:820,6\n579#1:866,6\n586#1:872,6\n604#1:922,6\n283#1:740\n389#1:747\n394#1:754\n395#1:756\n556#1:776\n520#1:763\n558#1:777\n558#1:778,7\n558#1:813\n559#1:826\n559#1:827,6\n559#1:861\n559#1:865\n576#1:878\n576#1:879,6\n576#1:913\n576#1:917\n558#1:921\n558#1:785,6\n558#1:800,4\n558#1:810,2\n559#1:833,6\n559#1:848,4\n559#1:858,2\n559#1:864\n576#1:885,6\n576#1:900,4\n576#1:910,2\n576#1:916\n558#1:920\n558#1:791,9\n558#1:812\n559#1:839,9\n559#1:860\n559#1:862,2\n576#1:891,9\n576#1:912\n576#1:914,2\n558#1:918,2\n558#1:804,6\n559#1:852,6\n576#1:904,6\n521#1:928\n553#1:929\n675#1:930\n676#1:931\n677#1:932\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSlideOffset:F

.field private static final PositionalThreshold:F

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->VelocityThreshold:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->PositionalThreshold:F

    return-void
.end method

.method private static final BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x38aeaa60    # -53589.625f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:549)"

    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    if-ne v0, v4, :cond_9

    const/4 v4, 0x0

    :goto_5
    move v5, v4

    goto :goto_6

    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_5

    :goto_6
    new-instance v4, Landroidx/compose/animation/core/TweenSpec;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x30

    const/16 v12, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v13

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    sget v6, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v15, v9, v8, v9, v11}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v8, v10, v9, v10}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_f

    :cond_e
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;

    invoke-direct {v8, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v8}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_11

    :cond_10
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;

    invoke-direct {v9, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;-><init>(FLandroidx/compose/runtime/State;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v15, v11, v8, v11, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    invoke-static {v8, v10, v11, v10}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_15
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_17

    :cond_16
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;

    invoke-direct {v8, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v8}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_19

    :cond_18
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;

    invoke-direct {v8, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;-><init>(FLandroidx/compose/runtime/State;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v15, v7, v4, v7, v6}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v4, v5, v7, v5}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final BackdropScaffold-0hNv9B8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v12, p26

    const v0, 0x6c9a1c3

    move-object/from16 v3, p23

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    move-object/from16 v11, p2

    if-nez v6, :cond_8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v12, 0x8

    const/16 v16, 0x800

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v5, v14, 0x6000

    const/16 v18, 0x2000

    if-nez v5, :cond_e

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    move/from16 v20, v18

    :goto_8
    or-int v3, v3, v20

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v20, :cond_f

    or-int v3, v3, v23

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v23, v14, v23

    move-object/from16 v13, p5

    if-nez v23, :cond_11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v22

    goto :goto_a

    :cond_10
    move/from16 v24, v21

    :goto_a
    or-int v3, v3, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v38, 0x180000

    if-eqz v24, :cond_12

    or-int v3, v3, v38

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v38

    move/from16 v10, p6

    if-nez v25, :cond_14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v3, v3, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v7, v12, 0x80

    if-nez v7, :cond_15

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v7, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v3, v3, v27

    goto :goto_f

    :cond_17
    move/from16 v7, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v14, v27

    if-nez v27, :cond_1a

    and-int/lit16 v8, v12, 0x100

    if-nez v8, :cond_18

    move/from16 v8, p8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v8, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v3, v3, v28

    goto :goto_11

    :cond_1a
    move/from16 v8, p8

    :goto_11
    and-int/lit16 v9, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v9, :cond_1b

    or-int v3, v3, v29

    move/from16 v30, v3

    move/from16 v29, v9

    move/from16 v9, p9

    goto :goto_14

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v29, v9

    move/from16 v9, p9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v3, v3, v30

    :goto_13
    move/from16 v30, v3

    goto :goto_14

    :cond_1d
    move/from16 v29, v9

    move/from16 v9, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v15, 0x6

    move/from16 v9, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v15, 0x6

    move/from16 v9, p10

    if-nez v31, :cond_20

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v15, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v15

    :goto_16
    and-int/lit8 v31, v15, 0x30

    if-nez v31, :cond_22

    move/from16 v31, v3

    and-int/lit16 v3, v12, 0x800

    move-wide/from16 v9, p11

    if-nez v3, :cond_21

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v26, 0x20

    goto :goto_17

    :cond_21
    const/16 v26, 0x10

    :goto_17
    or-int v17, v17, v26

    goto :goto_18

    :cond_22
    move-wide/from16 v9, p11

    move/from16 v31, v3

    :goto_18
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_24

    and-int/lit16 v3, v12, 0x1000

    move-wide/from16 v9, p13

    if-nez v3, :cond_23

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v28, 0x100

    goto :goto_19

    :cond_23
    const/16 v28, 0x80

    :goto_19
    or-int v17, v17, v28

    goto :goto_1a

    :cond_24
    move-wide/from16 v9, p13

    :goto_1a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_27

    and-int/lit16 v3, v12, 0x2000

    if-nez v3, :cond_25

    move-object/from16 v3, p15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v23, v16

    goto :goto_1b

    :cond_25
    move-object/from16 v3, p15

    :cond_26
    const/16 v23, 0x400

    :goto_1b
    or-int v17, v17, v23

    goto :goto_1c

    :cond_27
    move-object/from16 v3, p15

    :goto_1c
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_2a

    and-int/lit16 v3, v12, 0x4000

    if-nez v3, :cond_28

    move/from16 v3, p16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x4000

    goto :goto_1d

    :cond_28
    move/from16 v3, p16

    :cond_29
    :goto_1d
    or-int v17, v17, v18

    goto :goto_1e

    :cond_2a
    move/from16 v3, p16

    :goto_1e
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_2c

    const v16, 0x8000

    and-int v16, v12, v16

    move-wide/from16 v9, p17

    if-nez v16, :cond_2b

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v16, v22

    goto :goto_1f

    :cond_2b
    move/from16 v16, v21

    :goto_1f
    or-int v17, v17, v16

    goto :goto_20

    :cond_2c
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v38

    if-nez v16, :cond_2e

    and-int v16, v12, v21

    move-wide/from16 v9, p19

    if-nez v16, :cond_2d

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2d
    const/high16 v16, 0x80000

    :goto_21
    or-int v17, v17, v16

    goto :goto_22

    :cond_2e
    move-wide/from16 v9, p19

    :goto_22
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_30

    and-int v16, v12, v22

    move-wide/from16 v9, p21

    if-nez v16, :cond_2f

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x800000

    goto :goto_23

    :cond_2f
    const/high16 v16, 0x400000

    :goto_23
    or-int v17, v17, v16

    goto :goto_24

    :cond_30
    move-wide/from16 v9, p21

    :goto_24
    const v16, 0x12492493

    and-int v3, v30, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_32

    const v3, 0x492493

    and-int v3, v17, v3

    const v4, 0x492492

    if-ne v3, v4, :cond_32

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_25

    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v11, p10

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, v9

    move-object v6, v13

    move/from16 v10, p9

    move-wide/from16 v12, p11

    move v9, v8

    move v8, v7

    move/from16 v7, p6

    goto/16 :goto_38

    :cond_32
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const/4 v4, 0x0

    const v16, -0x1c00001

    const v18, -0xe001

    const/4 v9, 0x1

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_26

    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_34

    and-int v30, v30, v18

    :cond_34
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_35

    and-int v30, v30, v16

    :cond_35
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_36

    const v3, -0xe000001

    and-int v30, v30, v3

    :cond_36
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_37

    and-int/lit8 v17, v17, -0x71

    :cond_37
    move/from16 v3, v17

    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_38

    and-int/lit16 v3, v3, -0x381

    :cond_38
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_39

    and-int/lit16 v3, v3, -0x1c01

    :cond_39
    and-int/lit16 v6, v12, 0x4000

    if-eqz v6, :cond_3a

    and-int v3, v3, v18

    :cond_3a
    const v6, 0x8000

    and-int/2addr v6, v12

    if-eqz v6, :cond_3b

    const v6, -0x70001

    and-int/2addr v3, v6

    :cond_3b
    and-int v6, v12, v21

    if-eqz v6, :cond_3c

    const v6, -0x380001

    and-int/2addr v3, v6

    :cond_3c
    and-int v6, v12, v22

    if-eqz v6, :cond_3d

    and-int v3, v3, v16

    :cond_3d
    move/from16 v4, p6

    move/from16 v9, p10

    move-wide/from16 v10, p11

    move-wide/from16 v39, p13

    move-object/from16 v41, p15

    move/from16 v42, p16

    move-wide/from16 v43, p17

    move-wide/from16 v45, p19

    move-wide/from16 v47, p21

    move v12, v3

    move v6, v8

    move/from16 v14, v30

    move-object/from16 v3, p3

    move/from16 v8, p9

    goto/16 :goto_35

    :cond_3e
    :goto_26
    if-eqz v6, :cond_3f

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v3

    goto :goto_27

    :cond_3f
    move-object/from16 v10, p3

    :goto_27
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_40

    sget-object v3, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/16 v19, 0x6

    const/16 v23, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x0

    move/from16 v27, v31

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v26

    move-object v7, v0

    move/from16 v8, v19

    move-object/from16 p3, v10

    move/from16 v19, v29

    move v10, v9

    move/from16 v9, v23

    invoke-static/range {v3 .. v9}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v3

    and-int v30, v30, v18

    move-object v5, v3

    goto :goto_28

    :cond_40
    move-object/from16 p3, v10

    move/from16 v19, v29

    move/from16 v27, v31

    move v10, v9

    :goto_28
    if-eqz v20, :cond_41

    sget-object v3, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v3}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object v13, v3

    :cond_41
    if-eqz v24, :cond_42

    move v3, v10

    goto :goto_29

    :cond_42
    move/from16 v3, p6

    :goto_29
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_43

    sget-object v4, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v4

    and-int v30, v30, v16

    goto :goto_2a

    :cond_43
    move/from16 v4, p7

    :goto_2a
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_44

    sget-object v6, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v6}, Landroidx/compose/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v6

    const v7, -0xe000001

    and-int v7, v30, v7

    move/from16 v30, v7

    goto :goto_2b

    :cond_44
    move/from16 v6, p8

    :goto_2b
    if-eqz v19, :cond_45

    move v7, v10

    goto :goto_2c

    :cond_45
    move/from16 v7, p9

    :goto_2c
    if-eqz v27, :cond_46

    move v8, v10

    goto :goto_2d

    :cond_46
    move/from16 v8, p10

    :goto_2d
    and-int/lit16 v9, v12, 0x800

    const/4 v10, 0x6

    if-eqz v9, :cond_47

    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v9, v0, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v19

    and-int/lit8 v17, v17, -0x71

    move/from16 v9, v17

    move-wide/from16 v10, v19

    goto :goto_2e

    :cond_47
    move-wide/from16 v10, p11

    move/from16 v9, v17

    :goto_2e
    move/from16 p5, v3

    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_48

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v10, v11, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit16 v9, v9, -0x381

    goto :goto_2f

    :cond_48
    move-wide/from16 v19, p13

    :goto_2f
    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_49

    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move/from16 p6, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_30

    :cond_49
    move/from16 p6, v4

    const/4 v4, 0x0

    move-object/from16 v3, p15

    :goto_30
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4a

    sget-object v4, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v4

    and-int v9, v9, v18

    goto :goto_31

    :cond_4a
    move/from16 v4, p16

    :goto_31
    const v17, 0x8000

    and-int v17, v12, v17

    move-object/from16 p7, v3

    if-eqz v17, :cond_4b

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p8, v4

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    const v17, -0x70001

    and-int v9, v9, v17

    goto :goto_32

    :cond_4b
    move/from16 p8, v4

    move-wide/from16 v3, p17

    :goto_32
    and-int v17, v12, v21

    if-eqz v17, :cond_4c

    shr-int/lit8 v17, v9, 0xf

    move-object/from16 p4, v5

    and-int/lit8 v5, v17, 0xe

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v5, -0x380001

    and-int/2addr v5, v9

    goto :goto_33

    :cond_4c
    move-object/from16 p4, v5

    move-wide/from16 v17, p19

    move v5, v9

    :goto_33
    and-int v9, v12, v22

    if-eqz v9, :cond_4d

    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    and-int v3, v5, v16

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v41, p7

    move/from16 v42, p8

    move v12, v3

    move v9, v8

    move-wide/from16 v45, v17

    move-wide/from16 v39, v19

    move-wide/from16 v43, v21

    move-wide/from16 v47, v23

    move/from16 v14, v30

    move-object/from16 v3, p3

    :goto_34
    move v8, v7

    move/from16 v7, p6

    goto :goto_35

    :cond_4d
    move-wide/from16 v21, v3

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v41, p7

    move/from16 v42, p8

    move-wide/from16 v47, p21

    move v12, v5

    move v9, v8

    move-wide/from16 v45, v17

    move-wide/from16 v39, v19

    move-wide/from16 v43, v21

    move/from16 v14, v30

    move-object/from16 v5, p4

    goto :goto_34

    :goto_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_4e

    const v15, 0x6c9a1c3

    move-wide/from16 p15, v10

    const-string v10, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:386)"

    invoke-static {v15, v14, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_36

    :cond_4e
    move-wide/from16 p15, v10

    :goto_36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    const v11, 0xe000

    and-int/2addr v11, v14

    xor-int/lit16 v11, v11, 0x6000

    const/16 v15, 0x4000

    if-le v11, v15, :cond_4f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    :cond_4f
    and-int/lit16 v11, v14, 0x6000

    if-ne v11, v15, :cond_51

    :cond_50
    const/4 v11, 0x1

    goto :goto_37

    :cond_51
    const/4 v11, 0x0

    :goto_37
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_52

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_53

    :cond_52
    new-instance v14, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    invoke-direct {v14, v5, v10}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_53
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v32

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    invoke-direct {v11, v8, v5, v1, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v14, 0x36

    const v15, 0x1b7de5d1

    const/4 v1, 0x1

    invoke-static {v15, v1, v11, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_54

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_55

    :cond_54
    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v11, v10}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_55
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroidx/compose/material/BackdropScaffoldState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v24

    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v41

    move-wide/from16 v26, v43

    move-wide/from16 v28, v45

    move/from16 v30, v42

    move/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v34, p2

    move-wide/from16 v35, v47

    move-object/from16 v37, v13

    invoke-direct/range {v16 .. v37}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/ui/graphics/Shape;JJFFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const/16 v10, 0x36

    const v11, 0x74ea5807

    const/4 v14, 0x1

    invoke-static {v11, v14, v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shl-int/lit8 v10, v12, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int v11, v11, v38

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v11

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-wide/from16 p5, p15

    move-wide/from16 p7, v39

    move-object/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 p13, v10

    move/from16 p14, v11

    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    move v10, v8

    move v11, v9

    move-wide/from16 v14, v39

    move-object/from16 v16, v41

    move/from16 v17, v42

    move-wide/from16 v18, v43

    move-wide/from16 v20, v45

    move-wide/from16 v22, v47

    move v9, v6

    move v8, v7

    move-object v6, v13

    move-wide/from16 v12, p15

    move v7, v4

    move-object v4, v3

    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_57

    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v50, v3

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void
.end method

.method public static final BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    invoke-virtual {v0, p1}, Landroidx/compose/material/BackdropScaffoldState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static synthetic BackdropScaffoldState$default(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;ILjava/lang/Object;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffoldState$1;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    new-instance p4, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p4}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object p0

    return-object p0
.end method

.method private static final BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
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

    const v0, -0x4a72277a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v6, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:602)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    and-int/lit8 v0, v1, 0x70

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ne v0, v3, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v6

    :goto_6
    and-int/lit16 v3, v1, 0x380

    if-ne v3, v4, :cond_c

    move v3, v2

    goto :goto_7

    :cond_c
    move v3, v6

    :goto_7
    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    if-ne v3, v5, :cond_d

    goto :goto_8

    :cond_d
    move v2, v6

    :goto_8
    or-int/2addr v0, v2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v2, p4, v0, v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final ConsumeSwipeNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x57df7c1

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v12, v6

    and-int/lit16 v6, v12, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.Scrim (BackdropScaffold.kt:518)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const-wide/16 v6, 0x10

    cmp-long v0, v1, v6

    if-eqz v0, :cond_11

    const v0, 0x1c86eded

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    move v6, v0

    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_d

    const v10, 0x1c899489

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v12, v18, 0x70

    if-ne v12, v15, :cond_a

    move v12, v9

    goto :goto_6

    :cond_a
    move v12, v8

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_c

    :cond_b
    new-instance v13, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    invoke-direct {v13, v3, v7}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_d
    const v10, 0x1c8afdc2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_7
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v11, v0, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v7, v18, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_e

    goto :goto_8

    :cond_e
    move v9, v8

    :goto_8
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_10

    :cond_f
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v14, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_11
    const v0, 0x1c8e46a2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda$7(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->PositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->VelocityThreshold:F

    return v0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    move-object/from16 v4, p4

    move/from16 v0, p5

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object/from16 v10, p3

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:281)"

    const v3, -0x3363ce60    # -8.189056E7f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/unit/Density;

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    invoke-virtual {v2, v8, v9, v10, v7}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x4

    if-le v3, v11, :cond_5

    move-object v3, p0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    and-int/lit8 v12, v0, 0x6

    if-ne v12, v11, :cond_7

    :cond_6
    move v11, v6

    goto :goto_4

    :cond_7
    move v11, v5

    :goto_4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_8

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    and-int/lit16 v12, v0, 0x180

    if-ne v12, v13, :cond_a

    :cond_9
    move v12, v6

    goto :goto_5

    :cond_a
    move v12, v5

    :goto_5
    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_b

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v13, :cond_d

    :cond_c
    move v5, v6

    :cond_d
    or-int v0, v11, v5

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_f

    :cond_e
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-object v0
.end method

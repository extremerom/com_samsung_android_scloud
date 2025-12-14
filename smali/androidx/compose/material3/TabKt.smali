.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0082\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0002\u0008\u00182\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u008a\u0001\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001az\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u001c\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008*H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a7\u0010-\u001a\u00020\u00122\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00182\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0003\u00a2\u0006\u0002\u0010.\u001a=\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0002\u0008\u0018H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001aD\u00104\u001a\u00020\u0012*\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\rH\u0002\u001a\u001c\u0010?\u001a\u00020\u0012*\u0002052\u0006\u0010@\u001a\u0002092\u0006\u0010<\u001a\u00020\rH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u0004\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0010\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A\u00b2\u0006\n\u0010B\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "DoubleLineTextBaselineWithIcon",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HorizontalTextPadding",
        "getHorizontalTextPadding",
        "()F",
        "IconDistanceFromBaseline",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "LargeTabHeight",
        "SingleLineTextBaselineWithIcon",
        "SmallTabHeight",
        "TabFadeInAnimationDelay",
        "",
        "TabFadeInAnimationDuration",
        "TabFadeOutAnimationDuration",
        "TextDistanceFromLeadingIcon",
        "LeadingIconTab",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "text",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "LeadingIconTab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Tab",
        "Tab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-bogVsAg",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TabBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabTransition",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "placeTextAndIcon",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "textPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "tabWidth",
        "tabHeight",
        "firstBaseline",
        "lastBaseline",
        "placeTextOrIcon",
        "textOrIconPlaceable",
        "material3_release",
        "color"
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
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,450:1\n77#2:451\n77#2:452\n77#2:453\n68#3:454\n66#3,5:455\n71#3:463\n74#3:467\n1223#4,3:460\n1226#4,3:464\n1223#4,6:475\n1882#5,7:468\n78#6:481\n76#6,8:482\n85#6,4:499\n89#6,2:509\n78#6,6:519\n85#6,4:534\n89#6,2:544\n93#6:550\n78#6,6:559\n85#6,4:574\n89#6,2:584\n93#6:590\n93#6:594\n368#7,9:490\n377#7:511\n368#7,9:525\n377#7:546\n378#7,2:548\n368#7,9:565\n377#7:586\n378#7,2:588\n378#7,2:592\n4032#8,6:503\n4032#8,6:538\n4032#8,6:578\n71#9:512\n68#9,6:513\n74#9:547\n78#9:551\n71#9:552\n68#9,6:553\n74#9:587\n78#9:591\n81#10:595\n148#11:596\n148#11:597\n148#11:598\n148#11:599\n148#11:600\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n100#1:451\n165#1:452\n239#1:453\n283#1:454\n283#1:455,5\n283#1:463\n283#1:467\n283#1:460,3\n283#1:464,3\n315#1:475,6\n283#1:468,7\n308#1:481\n308#1:482,8\n308#1:499,4\n308#1:509,2\n310#1:519,6\n310#1:534,4\n310#1:544,2\n310#1:550\n313#1:559,6\n313#1:574,4\n313#1:584,2\n313#1:590\n308#1:594\n308#1:490,9\n308#1:511\n310#1:525,9\n310#1:546\n310#1:548,2\n313#1:565,9\n313#1:586\n313#1:588,2\n308#1:592,2\n308#1:503,6\n310#1:538,6\n313#1:578,6\n310#1:512\n310#1:513,6\n310#1:547\n310#1:551\n313#1:552\n313#1:553,6\n313#1:587\n313#1:591\n283#1:595\n427#1:596\n435#1:597\n439#1:598\n443#1:599\n449#1:600\n*E\n"
    }
.end annotation


# static fields
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return-void
.end method

.method public static final LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x2e54e8c0

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v15, p2

    if-nez v4, :cond_8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_b

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x4000

    goto :goto_8

    :cond_e
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    :goto_9
    and-int/lit8 v6, v13, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_10

    or-int/2addr v3, v7

    :cond_f
    move/from16 v7, p5

    goto :goto_b

    :cond_10
    and-int/2addr v7, v12

    if-nez v7, :cond_f

    move/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v3, v8

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_14

    and-int/lit8 v8, v13, 0x40

    if-nez v8, :cond_12

    move-wide/from16 v8, p6

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v8, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v3, v10

    goto :goto_d

    :cond_14
    move-wide/from16 v8, p6

    :goto_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v12

    if-nez v10, :cond_16

    and-int/lit16 v10, v13, 0x80

    move-wide/from16 v7, p8

    if-nez v10, :cond_15

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_15

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v3, v9

    goto :goto_f

    :cond_16
    move-wide/from16 v7, p8

    :goto_f
    and-int/lit16 v9, v13, 0x100

    const/high16 v10, 0x6000000

    if-eqz v9, :cond_18

    or-int/2addr v3, v10

    :cond_17
    move-object/from16 v10, p10

    goto :goto_11

    :cond_18
    and-int/2addr v10, v12

    if-nez v10, :cond_17

    move-object/from16 v10, p10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :goto_11
    const v16, 0x2492493

    and-int v0, v3, v16

    const v2, 0x2492492

    if-ne v0, v2, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object v11, v10

    move-wide v9, v7

    move-wide/from16 v7, p6

    goto/16 :goto_18

    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v16, -0x380001

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int v3, v3, v16

    :cond_1d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1e
    move/from16 v16, p5

    move-wide/from16 v18, p6

    :goto_13
    move-object v0, v5

    move-wide/from16 v20, v7

    move-object/from16 v22, v10

    move v10, v3

    goto :goto_17

    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_20
    if-eqz v6, :cond_21

    move v0, v2

    goto :goto_15

    :cond_21
    move/from16 v0, p5

    :goto_15
    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_22

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    and-int v3, v3, v16

    goto :goto_16

    :cond_22
    move-wide/from16 v18, p6

    :goto_16
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_23

    const v4, -0x1c00001

    and-int/2addr v3, v4

    move-wide/from16 v7, v18

    :cond_23
    if-eqz v9, :cond_24

    const/4 v4, 0x0

    move/from16 v16, v0

    move v10, v3

    move-object/from16 v22, v4

    move-object v0, v5

    move-wide/from16 v20, v7

    goto :goto_17

    :cond_24
    move/from16 v16, v0

    goto :goto_13

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.LeadingIconTab (Tab.kt:167)"

    const v5, -0x2e54e8c0

    invoke-static {v5, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    shr-int/lit8 v3, v10, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v18

    move-object/from16 p8, v1

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p4 .. p10}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v7

    new-instance v9, Landroidx/compose/material3/TabKt$LeadingIconTab$1;

    move-object v3, v9

    move-object v4, v0

    move/from16 v5, p0

    move-object/from16 v6, v22

    move/from16 v8, v16

    move-object/from16 v17, v0

    move-object v0, v9

    move-object/from16 v9, p1

    move/from16 v23, v10

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/TabKt$LeadingIconTab$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, -0x199297fc

    invoke-static {v4, v2, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v2, v23, 0x12

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v23, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    move-wide/from16 p4, v18

    move-wide/from16 p6, v20

    move/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v2

    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move/from16 v6, v16

    move-object/from16 v5, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_27

    new-instance v3, Landroidx/compose/material3/TabKt$LeadingIconTab$2;

    move-object v0, v3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$LeadingIconTab$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0xc158108

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p4

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v6, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v6, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p6

    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v13, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v13, p6

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v1, v1, v17

    :cond_15
    move-object/from16 v0, p9

    goto :goto_f

    :cond_16
    and-int v0, v11, v17

    if-nez v0, :cond_15

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :goto_f
    const v17, 0x492493

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v26, p8

    move v4, v5

    move-wide v5, v6

    move-wide v7, v13

    goto/16 :goto_15

    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0xe001

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1c

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_1c
    move-object/from16 v0, p2

    :cond_1d
    move-object/from16 v26, p8

    :goto_11
    move/from16 v21, v5

    move-wide/from16 v22, v6

    move-wide/from16 v24, v13

    goto :goto_14

    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p2

    :goto_13
    if-eqz v4, :cond_20

    move v5, v3

    :cond_20
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_21

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    and-int v1, v1, v17

    :cond_21
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_22

    const v2, -0x70001

    and-int/2addr v1, v2

    move-wide v13, v6

    :cond_22
    if-eqz v15, :cond_1d

    const/4 v2, 0x0

    move-object/from16 v26, v2

    goto :goto_11

    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.Tab (Tab.kt:242)"

    const v5, -0xc158108

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 p2, v5

    move/from16 p3, v6

    move-wide/from16 p4, v22

    move-object/from16 p6, v9

    move/from16 p7, v2

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v17

    new-instance v2, Landroidx/compose/material3/TabKt$Tab$3;

    move-object v13, v2

    move-object v14, v0

    move/from16 v15, p0

    move-object/from16 v16, v26

    move/from16 v18, v21

    move-object/from16 v19, p1

    move-object/from16 v20, p9

    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, -0x20e5444c

    invoke-static {v5, v3, v2, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v13, v2, v1

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    move/from16 v5, p0

    move-object v7, v9

    move v8, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v3, v0

    move/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v14, Landroidx/compose/material3/TabKt$Tab$4;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v26

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$Tab$4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            ">;JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x14e6256d

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v12

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_12

    move-wide/from16 v14, p6

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v14, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_16

    and-int/lit16 v0, v13, 0x80

    move-wide/from16 v14, p8

    if-nez v0, :cond_15

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v3, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v14, p8

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v18

    move-object/from16 v2, p10

    goto :goto_11

    :cond_17
    and-int v18, v12, v18

    move-object/from16 v2, p10

    if-nez v18, :cond_19

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_19
    :goto_11
    const v18, 0x2492493

    and-int v2, v3, v18

    const v4, 0x2492492

    if-ne v2, v4, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object v3, v6

    move v4, v8

    move-object v5, v10

    move-wide v9, v14

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    goto/16 :goto_1a

    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const v18, -0x380001

    const/16 v19, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int v3, v3, v18

    :cond_1d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1e
    move-object/from16 v5, p5

    move-object/from16 v0, p10

    move-object v2, v6

    move-wide/from16 v27, v14

    move-wide/from16 v6, p6

    goto :goto_17

    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_20
    move-object v2, v6

    :goto_14
    if-eqz v7, :cond_21

    move v8, v4

    :cond_21
    if-eqz v9, :cond_22

    move-object/from16 v10, v19

    :cond_22
    if-eqz v11, :cond_23

    move-object/from16 v5, v19

    goto :goto_15

    :cond_23
    move-object/from16 v5, p5

    :goto_15
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_24

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    and-int v3, v3, v18

    goto :goto_16

    :cond_24
    move-wide/from16 v6, p6

    :goto_16
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_25

    const v9, -0x1c00001

    and-int/2addr v3, v9

    move-wide v14, v6

    :cond_25
    if-eqz v0, :cond_26

    move-wide/from16 v27, v14

    move-object/from16 v0, v19

    goto :goto_17

    :cond_26
    move-object/from16 v0, p10

    move-wide/from16 v27, v14

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v9, -0x1

    const-string v11, "androidx.compose.material3.Tab (Tab.kt:102)"

    const v14, -0x14e6256d

    invoke-static {v14, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const v9, 0x4be5771

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x36

    if-nez v10, :cond_28

    :goto_18
    move-object/from16 v11, v19

    goto :goto_19

    :cond_28
    new-instance v11, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    invoke-direct {v11, v10}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v14, 0x2a4090bc

    invoke-static {v14, v4, v11, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    goto :goto_18

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v14, Landroidx/compose/material3/TabKt$Tab$1;

    invoke-direct {v14, v11, v5}, Landroidx/compose/material3/TabKt$Tab$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x5bd9bbc6

    invoke-static {v11, v4, v14, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, v16

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v4, v9

    shr-int/lit8 v3, v3, 0x6

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v4, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v3, v9

    or-int v25, v4, v3

    const/16 v26, 0x0

    move/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move/from16 v17, v8

    move-wide/from16 v18, v6

    move-wide/from16 v20, v27

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v11, v0

    move-object v3, v2

    move v4, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v10

    move-wide/from16 v9, v27

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v15, Landroidx/compose/material3/TabKt$Tab$2;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$Tab$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1ea50644

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.TabBaselineLayout (Tab.kt:306)"

    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    and-int/lit8 v0, v1, 0xe

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v0, v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    and-int/lit8 v7, v1, 0x70

    if-ne v7, v5, :cond_8

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    or-int/2addr v3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;

    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v4, v10, v7}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v4, v5, v10, v5}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x33f30bbf

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p0, :cond_13

    const-string/jumbo v4, "text"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v5, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v9, v8, v4, v8, v7}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v4, v5, v8, v5}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/gestures/a;->B(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x33f31c93

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_18

    const-string v0, "icon"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v9, v5, v2, v5, v4}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v2, v3, v5, v3}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/gestures/a;->B(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {p2}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_1a

    new-instance v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x2bda6088

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x2

    move-wide/from16 v4, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    move-wide/from16 v14, p2

    if-nez v8, :cond_3

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    move/from16 v13, p4

    if-nez v8, :cond_5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_a

    const-string v8, "androidx.compose.material3.TabTransition (Tab.kt:279)"

    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v8, v2, 0xe

    const/4 v10, 0x0

    invoke-static {v0, v10, v1, v8, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    sget-object v0, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v10, -0x770830db

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const-string v12, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:295)"

    const/4 v4, 0x0

    if-eqz v11, :cond_b

    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    move-wide/from16 v16, p0

    goto :goto_6

    :cond_c
    move-wide/from16 v16, v14

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_e

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_f

    :cond_e
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v5}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v11

    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_11

    move-wide/from16 v16, p0

    goto :goto_7

    :cond_11
    move-wide/from16 v16, v14

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    if-eqz v11, :cond_14

    move-wide/from16 v9, p0

    goto :goto_8

    :cond_14
    move-wide v9, v14

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v9, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v0, 0x0

    const-string v4, "ColorAnimation"

    move-object v9, v5

    move-object v12, v3

    move-object v13, v4

    move-object v14, v1

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Landroidx/compose/material3/TabKt$TabTransition$1;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabTransition$1;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIconDistanceFromBaseline$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    return-void
.end method

.method public static final getHorizontalTextPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    return v0
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    if-ne v2, v3, :cond_0

    sget v4, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    goto :goto_0

    :cond_0
    sget v4, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    :goto_0
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    sget-object v5, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sget-wide v6, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v8

    sub-int v3, p5, v3

    sub-int/2addr v3, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move v9, v3

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v15

    sub-int v16, v3, v0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->D(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

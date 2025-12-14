.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001az\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00170\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0081\u0001\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170+2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010+\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010/\u001a\u00020)2\u0008\u0008\u0002\u00100\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0007\u00a2\u0006\u0002\u00104\u001aq\u00105\u001a\u00020\u00172\u0011\u00106\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0013\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010+\u00a2\u0006\u0002\u0008 2\u0006\u0010/\u001a\u00020)2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090+H\u0003\u00a2\u0006\u0002\u0010:\u001a8\u0010;\u001a\u00020<*\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020CH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001aP\u0010F\u001a\u00020<*\u00020=2\u0006\u0010G\u001a\u00020?2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020C2\u0006\u0010/\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000f\"\u0016\u0010\u0010\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u000f\"\u0016\u0010\u0012\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u000f\"\u0016\u0010\u0014\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J\u00b2\u0006\n\u0010K\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010L\u001a\u00020\u001bX\u008a\u0084\u0002"
    }
    d2 = {
        "IconLayoutIdTag",
        "",
        "IndicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IndicatorLayoutIdTag",
        "IndicatorRippleLayoutIdTag",
        "IndicatorVerticalPaddingNoLabel",
        "IndicatorVerticalPaddingWithLabel",
        "ItemAnimationDurationMillis",
        "",
        "LabelLayoutIdTag",
        "NavigationRailHeaderPadding",
        "NavigationRailItemHeight",
        "getNavigationRailItemHeight",
        "()F",
        "NavigationRailItemVerticalPadding",
        "getNavigationRailItemVerticalPadding",
        "NavigationRailItemWidth",
        "getNavigationRailItemWidth",
        "NavigationRailVerticalPadding",
        "getNavigationRailVerticalPadding",
        "NavigationRail",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "header",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "NavigationRail-qi6gXK8",
        "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItem",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "colors",
        "Landroidx/compose/material3/NavigationRailItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItemLayout",
        "indicatorRipple",
        "indicator",
        "animationProgress",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-X9ElhV4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-zUg2_y0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release",
        "iconColor",
        "textColor"
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
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,749:1\n1223#2,6:750\n1223#2,6:789\n1223#2,6:795\n1223#2,6:805\n1223#2,6:882\n71#3,3:756\n74#3:787\n78#3:804\n71#3:842\n68#3,6:843\n74#3:877\n78#3:881\n71#3:888\n68#3,6:889\n74#3:923\n78#3:927\n78#4,6:759\n85#4,4:774\n89#4,2:784\n93#4:803\n78#4:811\n76#4,8:812\n85#4,4:829\n89#4,2:839\n78#4,6:849\n85#4,4:864\n89#4,2:874\n93#4:880\n78#4,6:895\n85#4,4:910\n89#4,2:920\n93#4:926\n93#4:930\n368#5,9:765\n377#5:786\n378#5,2:801\n368#5,9:820\n377#5:841\n368#5,9:855\n377#5:876\n378#5,2:878\n368#5,9:901\n377#5:922\n378#5,2:924\n378#5,2:928\n4032#6,6:778\n4032#6,6:833\n4032#6,6:868\n4032#6,6:914\n77#7:788\n148#8:931\n148#8:932\n148#8:933\n56#9:934\n71#9:935\n56#9:936\n71#9:937\n56#9:938\n71#9:939\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n*L\n184#1:750,6\n247#1:789,6\n283#1:795,6\n531#1:805,6\n524#1:882,6\n216#1:756,3\n216#1:787\n216#1:804\n520#1:842\n520#1:843,6\n520#1:877\n520#1:881\n523#1:888\n523#1:889,6\n523#1:923\n523#1:927\n216#1:759,6\n216#1:774,4\n216#1:784,2\n216#1:803\n516#1:811\n516#1:812,8\n516#1:829,4\n516#1:839,2\n520#1:849,6\n520#1:864,4\n520#1:874,2\n520#1:880\n523#1:895,6\n523#1:910,4\n523#1:920,2\n523#1:926\n516#1:930\n216#1:765,9\n216#1:786\n216#1:801,2\n516#1:820,9\n516#1:841\n520#1:855,9\n520#1:876\n520#1:878,2\n523#1:901,9\n523#1:922\n523#1:924,2\n516#1:928,2\n216#1:778,6\n516#1:833,6\n520#1:868,6\n523#1:914,6\n241#1:788\n719#1:931\n725#1:932\n739#1:933\n742#1:934\n742#1:935\n745#1:936\n745#1:937\n748#1:938\n748#1:939\n*E\n"
    }
.end annotation


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final ItemAnimationDurationMillis:I = 0x96

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getContainerWidth-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    return-void
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x710f848

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p10, 0x4

    move-wide/from16 v10, p3

    if-nez v7, :cond_6

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v12, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p10, 0x10

    if-nez v13, :cond_b

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v13, p6

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_d
    move-object/from16 v13, p6

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v4, v15

    goto :goto_b

    :cond_e
    and-int v14, v9, v15

    if-nez v14, :cond_10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    :cond_10
    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v7, v12

    goto/16 :goto_11

    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_14

    and-int/lit8 v4, v4, -0x71

    :cond_14
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v4, v4, -0x381

    :cond_15
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_16

    and-int/2addr v4, v15

    :cond_16
    move-object v2, v3

    :cond_17
    move-object v7, v12

    move-object v14, v13

    :goto_d
    move-wide/from16 v23, v10

    move v10, v4

    move-wide/from16 v3, v23

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_19
    move-object v2, v3

    :goto_f
    and-int/lit8 v3, p10, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_1a
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_1b

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v3, 0x0

    move-object v12, v3

    :cond_1c
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    and-int/2addr v4, v15

    move-object v14, v3

    move-object v7, v12

    goto :goto_d

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.NavigationRail (NavigationRail.kt:118)"

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;

    invoke-direct {v0, v14, v7, v8}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const/16 v11, 0x36

    const v12, -0x7cbbd05d

    const/4 v13, 0x1

    invoke-static {v12, v13, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    and-int/lit8 v0, v10, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v0, v11

    shl-int/lit8 v10, v10, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int v21, v0, v10

    const/16 v22, 0x72

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    move-wide v12, v5

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v13, v0

    move-wide v10, v3

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v14, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;

    move-object v0, v14

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v10

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0x80

    const v7, -0x5b6e8a65

    move-object/from16 v8, p9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v9, 0x1

    and-int/lit8 v12, v11, 0x1

    const/4 v15, 0x2

    if-eqz v12, :cond_0

    or-int/lit8 v12, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    move v12, v15

    :goto_0
    or-int/2addr v12, v10

    goto :goto_1

    :cond_2
    move v12, v10

    :goto_1
    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v12, v12, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v10, 0x30

    move-object/from16 v14, p1

    if-nez v13, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v3

    goto :goto_2

    :cond_4
    move v13, v2

    :goto_2
    or-int/2addr v12, v13

    :cond_5
    :goto_3
    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    or-int/lit16 v12, v12, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    move v13, v6

    :goto_4
    or-int/2addr v12, v13

    :goto_5
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    move-object/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v10, 0xc00

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v12, v12, v17

    :goto_7
    and-int/2addr v2, v11

    if-eqz v2, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v12, v12, v18

    :goto_9
    and-int/2addr v3, v11

    const/high16 v18, 0x30000

    if-eqz v3, :cond_f

    or-int v12, v12, v18

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v18, v10, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v12, v12, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v12, v12, v19

    move/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v19, v10, v19

    move/from16 v9, p6

    if-nez v19, :cond_14

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v12, v12, v19

    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v10, v19

    if-nez v19, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v12, v12, v20

    :goto_f
    const/16 v6, 0x100

    goto :goto_10

    :cond_17
    move-object/from16 v0, p7

    goto :goto_f

    :goto_10
    and-int/2addr v6, v11

    const/high16 v20, 0x6000000

    if-eqz v6, :cond_18

    or-int v12, v12, v20

    move-object/from16 v0, p8

    goto :goto_12

    :cond_18
    and-int v20, v10, v20

    move-object/from16 v0, p8

    if-nez v20, :cond_1a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v20, 0x2000000

    :goto_11
    or-int v12, v12, v20

    :cond_1a
    :goto_12
    const v20, 0x2492493

    and-int v0, v12, v20

    const v4, 0x2492492

    if-ne v0, v4, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p8

    move-object v6, v5

    move v5, v7

    move v7, v9

    move-object v4, v15

    move-object/from16 v9, p7

    goto/16 :goto_1d

    :cond_1c
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v0, 0x1

    and-int/lit8 v4, v10, 0x1

    const v0, -0x1c00001

    if-eqz v4, :cond_20

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v2, 0x80

    and-int/2addr v2, v11

    if-eqz v2, :cond_1e

    and-int/2addr v12, v0

    :cond_1e
    move-object/from16 v4, p3

    move-object/from16 v2, p7

    :cond_1f
    move-object/from16 v0, p8

    move v3, v12

    goto :goto_17

    :cond_20
    :goto_14
    if-eqz v13, :cond_21

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_21
    move-object/from16 v4, p3

    :goto_15
    if-eqz v2, :cond_22

    const/4 v7, 0x1

    :cond_22
    if-eqz v3, :cond_23

    const/4 v5, 0x0

    :cond_23
    const/16 v2, 0x80

    if-eqz v18, :cond_24

    const/4 v9, 0x1

    :cond_24
    and-int/2addr v2, v11

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v2

    and-int/2addr v12, v0

    goto :goto_16

    :cond_25
    move-object/from16 v2, p7

    :goto_16
    if-eqz v6, :cond_1f

    move v3, v12

    const/4 v0, 0x0

    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, -0x1

    const-string v12, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)"

    const v13, -0x5b6e8a65

    invoke-static {v13, v3, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    const v6, -0x2ea55868

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_28

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_27

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_18

    :cond_28
    move-object v6, v0

    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v12, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    move-object/from16 p3, v12

    move-object/from16 p4, v2

    move/from16 p5, p0

    move/from16 p6, v7

    move-object/from16 p7, v5

    move/from16 p8, v9

    move-object/from16 p9, p2

    invoke-direct/range {p3 .. p9}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    const v13, -0x3cff324b

    const/16 v14, 0x36

    const/4 v15, 0x1

    invoke-static {v13, v15, v12, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const v12, -0x2ea4f244

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v5, :cond_29

    const/16 v21, 0x0

    goto :goto_19

    :cond_29
    new-instance v12, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    invoke-direct {v12, v2, v1, v7, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLkotlin/jvm/functions/Function2;)V

    const v13, -0x646495f

    invoke-static {v13, v15, v12, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v12, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v12

    move-object/from16 p3, v4

    move/from16 p4, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v13

    move/from16 p7, v7

    move-object/from16 p8, v12

    move-object/from16 p9, p1

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v13, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    const/4 v15, 0x0

    move-object/from16 p4, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v12, v15, v13, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v13, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    const/4 v14, 0x2

    invoke-static {v12, v13, v15, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object/from16 p7, v4

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p8, v7

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_2b

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v4, v7, v0, v7, v14}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    invoke-static {v0, v15, v7, v15}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v1, :cond_2e

    const/high16 v0, 0x3f800000    # 1.0f

    move v12, v0

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x0

    :goto_1b
    const/16 v0, 0x96

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static {v0, v7, v4, v10, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/16 v18, 0x30

    const/16 v19, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    move v10, v13

    move-object v13, v0

    const/16 v0, 0x36

    const/4 v0, 0x0

    const/4 v4, 0x2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v12, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    sget-object v13, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v14

    invoke-interface {v12, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    int-to-float v4, v4

    div-float/2addr v10, v4

    invoke-static {v10, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_30

    :cond_2f
    new-instance v4, Landroidx/compose/material3/internal/MappedInteractionSource;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v14, v15, v0}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Landroidx/compose/material3/internal/MappedInteractionSource;

    if-eqz v5, :cond_31

    const v0, 0x22e2e5d8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v8, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_31
    const/4 v6, 0x6

    const v0, 0x22e43011

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    invoke-static {v0, v8, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1c
    new-instance v6, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;

    invoke-direct {v6, v0, v4}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    const v4, 0xc9401ce

    const/4 v10, 0x1

    const/16 v12, 0x36

    invoke-static {v4, v10, v6, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;

    invoke-direct {v6, v7, v2, v0}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/ui/graphics/Shape;)V

    const v0, -0x6efc0a62

    invoke-static {v0, v10, v6, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_32

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_33

    :cond_32
    new-instance v6, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;

    invoke-direct {v6, v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const v0, 0xe000

    const/4 v6, 0x6

    shr-int/2addr v3, v6

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x1b6

    move-object v12, v4

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v16, v9

    move-object/from16 v18, v8

    move/from16 v19, v0

    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v10, p4

    move-object/from16 v4, p7

    move-object v6, v5

    move v7, v9

    move/from16 v5, p8

    move-object v9, v2

    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v13, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x594fc274

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    const/16 v12, 0x4000

    if-nez v10, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    const/high16 v13, 0x20000

    if-nez v10, :cond_b

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v13

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v9

    const v14, 0x12492

    if-ne v10, v14, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v10, v5

    move-object v11, v6

    goto/16 :goto_13

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, -0x1

    const-string v14, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:514)"

    invoke-static {v0, v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    const/4 v14, 0x0

    if-ne v0, v13, :cond_f

    const/4 v15, 0x1

    goto :goto_8

    :cond_f
    move v15, v14

    :goto_8
    and-int/lit16 v10, v9, 0x1c00

    if-ne v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    move v10, v14

    :goto_9
    or-int/2addr v10, v15

    const v11, 0xe000

    and-int/2addr v11, v9

    if-ne v11, v12, :cond_11

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    move v15, v14

    :goto_a
    or-int/2addr v10, v15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_12

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_13

    :cond_12
    new-instance v15, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;

    invoke-direct {v15, v6, v4, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v7, v5, v15, v5, v12}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v12, v13, v5, v13}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_17
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v5, v9, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "icon"

    invoke-static {v10, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v7, v15, v12, v15, v13}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v12, v14, v15, v14}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    const v1, 0x7fe0386d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v4, :cond_24

    const-string v1, "label"

    invoke-static {v10, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x4000

    if-ne v11, v5, :cond_1c

    const/high16 v5, 0x20000

    const/4 v13, 0x1

    goto :goto_d

    :cond_1c
    const/high16 v5, 0x20000

    const/4 v13, 0x0

    :goto_d
    if-ne v0, v5, :cond_1d

    const/4 v10, 0x1

    goto :goto_e

    :cond_1d
    const/4 v10, 0x0

    :goto_e
    or-int v0, v13, v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v10, p4

    move-object/from16 v11, p5

    goto :goto_10

    :cond_1f
    :goto_f
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct {v5, v10, v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v7, v12, v1, v12, v6}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v1, v5, v12, v5}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v0, v4}, Landroidx/compose/foundation/gestures/a;->B(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_12

    :cond_24
    move/from16 v10, p4

    move-object/from16 v11, p5

    :goto_12
    invoke-static {v8}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v9, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final synthetic access$NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    move-object v2, p1

    move-object/from16 v5, p2

    move-wide/from16 v0, p4

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v10

    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    move-object v11, p0

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v12

    const/4 v0, 0x2

    invoke-static {p1, v10, v0}, Landroidx/compose/foundation/gestures/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v3

    invoke-static {p1, v12, v0}, Landroidx/compose/foundation/gestures/a;->D(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    invoke-static {v5, v10, v0}, Landroidx/compose/foundation/gestures/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v6

    invoke-static {v5, v12, v0}, Landroidx/compose/foundation/gestures/a;->D(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v7

    new-instance v13, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, p1

    move-object/from16 v5, p2

    move v8, v10

    move v9, v12

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move v5, v10

    move v6, v12

    move-object v8, v13

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    move-object/from16 v15, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    add-float/2addr v2, v0

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v2, v5

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    mul-float v2, v10, v5

    add-float/2addr v2, v3

    if-eqz p7, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    div-float/2addr v3, v5

    :goto_0
    sub-float/2addr v3, v10

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float v5, v5, p8

    mul-float v7, v5, v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v10

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    add-float/2addr v5, v3

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    add-float v6, v0, v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v14

    move-object/from16 v5, p1

    invoke-static {v5, v14, v4}, Landroidx/compose/foundation/gestures/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v8

    move-object/from16 v9, p2

    invoke-static {v9, v14, v4}, Landroidx/compose/foundation/gestures/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v11

    move-object/from16 v12, p3

    invoke-static {v12, v14, v4}, Landroidx/compose/foundation/gestures/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v13

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    sub-float v16, v10, v0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v17

    new-instance v18, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p1

    move v5, v8

    move-object/from16 v8, p2

    move v9, v11

    move-object/from16 v11, p3

    move v12, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p1, v16

    move/from16 p2, v17

    move-object/from16 p3, v2

    move-object/from16 p4, v18

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001ae\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ag\u0010\u0018\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017\u001aj\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0099\u0001\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "ContainerMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HeightToFirstLine",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "LongButtonVerticalOffset",
        "SeparateButtonExtraY",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "NewLineButtonSnackbar",
        "",
        "text",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "dismissAction",
        "actionTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "actionContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "dismissActionContentColor",
        "NewLineButtonSnackbar-kKq0p4A",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V",
        "OneRowSnackbar",
        "actionTextColor",
        "dismissActionColor",
        "OneRowSnackbar-kKq0p4A",
        "Snackbar",
        "snackbarData",
        "Landroidx/compose/material3/SnackbarData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "actionOnNewLine",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "contentColor",
        "actionColor",
        "Snackbar-sDKtq54",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Snackbar-eQBnUkQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
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
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n148#2:451\n148#2:528\n148#2:614\n148#2:772\n148#2:773\n148#2:774\n148#2:775\n148#2:776\n148#2:777\n148#2:778\n148#2:779\n85#3:452\n82#3,6:453\n88#3:487\n92#3:613\n78#4,6:459\n85#4,4:474\n89#4,2:484\n78#4,6:495\n85#4,4:510\n89#4,2:520\n93#4:526\n78#4,6:536\n85#4,4:551\n89#4,2:561\n78#4,6:573\n85#4,4:588\n89#4,2:598\n93#4:604\n93#4:608\n93#4:612\n78#4,6:621\n85#4,4:636\n89#4,2:646\n78#4,6:656\n85#4,4:671\n89#4,2:681\n93#4:687\n78#4,6:696\n85#4,4:711\n89#4,2:721\n93#4:727\n78#4,6:736\n85#4,4:751\n89#4,2:761\n93#4:767\n93#4:771\n368#5,9:465\n377#5:486\n368#5,9:501\n377#5:522\n378#5,2:524\n368#5,9:542\n377#5:563\n368#5,9:579\n377#5:600\n378#5,2:602\n378#5,2:606\n378#5,2:610\n368#5,9:627\n377#5:648\n368#5,9:662\n377#5:683\n378#5,2:685\n368#5,9:702\n377#5:723\n378#5,2:725\n368#5,9:742\n377#5:763\n378#5,2:765\n378#5,2:769\n4032#6,6:478\n4032#6,6:514\n4032#6,6:555\n4032#6,6:592\n4032#6,6:640\n4032#6,6:675\n4032#6,6:715\n4032#6,6:755\n71#7:488\n68#7,6:489\n74#7:523\n78#7:527\n71#7:529\n68#7,6:530\n74#7:564\n78#7:609\n71#7:649\n68#7,6:650\n74#7:684\n78#7:688\n71#7:689\n68#7,6:690\n74#7:724\n78#7:728\n71#7:729\n68#7,6:730\n74#7:764\n78#7:768\n98#8:565\n94#8,7:566\n101#8:601\n105#8:605\n1223#9,6:615\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n*L\n243#1:451\n282#1:528\n337#1:614\n442#1:772\n443#1:773\n444#1:774\n445#1:775\n446#1:776\n447#1:777\n448#1:778\n449#1:779\n265#1:452\n265#1:453,6\n265#1:487\n265#1:613\n265#1:459,6\n265#1:474,4\n265#1:484,2\n273#1:495,6\n273#1:510,4\n273#1:520,2\n273#1:526\n280#1:536,6\n280#1:551,4\n280#1:561,2\n284#1:573,6\n284#1:588,4\n284#1:598,2\n284#1:604\n280#1:608\n265#1:612\n313#1:621,6\n313#1:636,4\n313#1:646,2\n315#1:656,6\n315#1:671,4\n315#1:681,2\n315#1:687\n317#1:696,6\n317#1:711,4\n317#1:721,2\n317#1:727\n326#1:736,6\n326#1:751,4\n326#1:761,2\n326#1:767\n313#1:771\n265#1:465,9\n265#1:486\n273#1:501,9\n273#1:522\n273#1:524,2\n280#1:542,9\n280#1:563\n284#1:579,9\n284#1:600\n284#1:602,2\n280#1:606,2\n265#1:610,2\n313#1:627,9\n313#1:648\n315#1:662,9\n315#1:683\n315#1:685,2\n317#1:702,9\n317#1:723\n317#1:725,2\n326#1:742,9\n326#1:763\n326#1:765,2\n313#1:769,2\n265#1:478,6\n273#1:514,6\n280#1:555,6\n284#1:592,6\n313#1:640,6\n315#1:675,6\n317#1:715,6\n326#1:755,6\n273#1:488\n273#1:489,6\n273#1:523\n273#1:527\n280#1:529\n280#1:530,6\n280#1:564\n280#1:609\n315#1:649\n315#1:650,6\n315#1:684\n315#1:688\n317#1:689\n317#1:690,6\n317#1:724\n317#1:728\n326#1:729\n326#1:730,6\n326#1:764\n326#1:768\n284#1:565\n284#1:566,7\n284#1:601\n284#1:605\n339#1:615,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x258

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    const v0, -0x4f6c4929

    move-object/from16 v5, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    move-wide/from16 v10, p6

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v6, v12

    goto :goto_8

    :cond_b
    move-wide/from16 v10, p6

    :goto_8
    const v12, 0x12493

    and-int/2addr v12, v6

    const v13, 0x12492

    if-ne v12, v13, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v2

    goto/16 :goto_f

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:263)"

    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v12, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v13, v12, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    sget v20, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v14, v7, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v7, v10, v8}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v7, v14, v10, v14}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v8, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    sget v10, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget v8, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move/from16 v16, v8

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v9, v8, v11, v8, v12}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v11, v14, v8, v14}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v2, v6, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    if-nez v3, :cond_17

    move/from16 v20, v16

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v20, v8

    :goto_c
    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v9, v11, v7, v11, v8}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    invoke-static {v7, v10, v11, v10}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v5, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v2, v10, v8}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    :cond_1e
    invoke-static {v2, v7, v10, v7}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v7, v2

    move-object/from16 v8, p1

    invoke-static {v0, v8, v5, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x24df22f5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v3, :cond_20

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    invoke-static {v0, v3, v5, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    const v0, -0x35d64793

    move-object/from16 v5, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    move-wide/from16 v10, p6

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v6, v12

    goto :goto_8

    :cond_b
    move-wide/from16 v10, p6

    :goto_8
    const v12, 0x12493

    and-int/2addr v12, v6

    const v13, 0x12492

    if-ne v12, v13, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:308)"

    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v15, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    const/4 v12, 0x0

    if-nez v3, :cond_f

    sget v13, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    :goto_a
    move/from16 v17, v13

    goto :goto_b

    :cond_f
    int-to-float v13, v12

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    goto :goto_a

    :goto_b
    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const-string/jumbo v12, "text"

    const-string v7, "action"

    const-string v8, "dismissAction"

    if-ne v14, v15, :cond_10

    new-instance v14, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;

    invoke-direct {v14, v7, v8, v12}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v14, v11, v15}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_d

    :cond_13
    move-object/from16 v16, v8

    :goto_d
    invoke-static {v14, v9, v11, v9}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v9, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v8, v13, v9, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v10, v14, v11, v14, v12}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    invoke-static {v11, v13, v14, v13}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v8, v6, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    const v8, -0x35edd14a    # -2395053.5f

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_1d

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v10, v13, v8, v13, v11}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    invoke-static {v8, v12, v13, v12}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    filled-new-array {v7, v8}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v11, v6, 0x70

    or-int/2addr v8, v11

    invoke-static {v7, v2, v5, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x35eda473

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v3, :cond_22

    move-object/from16 v7, v16

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v7, v11, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    invoke-static {v7, v8, v11, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_21
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    :cond_22
    invoke-static {v5}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
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

    move/from16 v15, p15

    move/from16 v14, p16

    const v0, -0x49a8a49b

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

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
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    and-int/lit8 v12, v14, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v12, p5

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v12, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v12, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-wide/from16 v10, p7

    if-nez v16, :cond_12

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v10, p7

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_15

    and-int/lit16 v0, v14, 0x80

    move-wide/from16 v10, p9

    if-nez v0, :cond_14

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v10, p9

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v15

    if-nez v0, :cond_17

    and-int/lit16 v0, v14, 0x100

    move-wide/from16 v10, p11

    if-nez v0, :cond_16

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v4, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v10, p11

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_19

    or-int v4, v4, v17

    :cond_18
    move-object/from16 v0, p13

    goto :goto_13

    :cond_19
    and-int v0, v15, v17

    if-nez v0, :cond_18

    move-object/from16 v0, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v17, 0x10000000

    :goto_12
    or-int v4, v4, v17

    :goto_13
    const v17, 0x12492493

    and-int v0, v4, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v8

    move-wide/from16 v16, v10

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    goto/16 :goto_1d

    :cond_1c
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1e

    and-int v4, v4, v20

    :cond_1e
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1f

    and-int v4, v4, v19

    :cond_1f
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_20

    and-int v4, v4, v18

    :cond_20
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_21

    and-int v4, v4, v17

    :cond_21
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_22

    and-int/2addr v4, v3

    :cond_22
    move-object/from16 v0, p0

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-wide/from16 v19, p7

    move-wide/from16 v21, p9

    move-object v2, v8

    goto :goto_1c

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_24
    move-object/from16 v0, p0

    :goto_16
    const/4 v2, 0x0

    if-eqz v5, :cond_25

    move-object v6, v2

    :cond_25
    if-eqz v7, :cond_26

    goto :goto_17

    :cond_26
    move-object v2, v8

    :goto_17
    if-eqz v9, :cond_27

    const/4 v5, 0x0

    goto :goto_18

    :cond_27
    move/from16 v5, p3

    :goto_18
    and-int/lit8 v7, v14, 0x10

    const/4 v8, 0x6

    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int v4, v4, v20

    goto :goto_19

    :cond_28
    move-object/from16 v7, p4

    :goto_19
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_29

    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int v4, v4, v19

    :cond_29
    and-int/lit8 v9, v14, 0x40

    if-eqz v9, :cond_2a

    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v4, v4, v18

    goto :goto_1a

    :cond_2a
    move-wide/from16 v19, p7

    :goto_1a
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2b

    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int v4, v4, v17

    goto :goto_1b

    :cond_2b
    move-wide/from16 v21, p9

    :goto_1b
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_2c

    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int/2addr v4, v3

    move-wide v10, v8

    :cond_2c
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, -0x1

    const-string v8, "androidx.compose.material3.Snackbar (Snackbar.kt:113)"

    const v9, -0x49a8a49b

    invoke-static {v9, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    move-result v3

    new-instance v8, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    move-object/from16 p0, v8

    move/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, p13

    move-object/from16 p4, v2

    move-wide/from16 p5, v21

    move-wide/from16 p7, v10

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJ)V

    const/16 v9, 0x36

    move-object/from16 p14, v2

    const v2, -0x6d0e72d6

    move/from16 v16, v5

    const/4 v5, 0x1

    invoke-static {v2, v5, v8, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    and-int/lit8 v5, v4, 0xe

    const/high16 v8, 0xc30000

    or-int/2addr v5, v8

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v8, v4, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v8, v4, 0x380

    or-int/2addr v5, v8

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v5

    const/16 v5, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-wide/from16 p2, v12

    move-wide/from16 p4, v19

    move/from16 p6, v8

    move/from16 p7, v3

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    move-object/from16 p10, v1

    move/from16 p11, v4

    move/from16 p12, v5

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v3, p14

    move-object v2, v0

    move-object v5, v7

    move/from16 v4, v16

    move-wide/from16 v8, v19

    move-wide/from16 v16, v10

    move-wide/from16 v10, v21

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$2;

    move-object v0, v1

    move-object/from16 v23, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v24, v7

    move-wide v6, v12

    move-wide/from16 v12, v16

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, 0x105e641f

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, v13, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p6

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v15

    if-nez v14, :cond_13

    and-int/lit8 v14, v13, 0x40

    move-wide/from16 v0, p8

    if-nez v14, :cond_12

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v0, p8

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_15

    and-int/lit16 v14, v13, 0x80

    move-wide/from16 v0, p10

    if-nez v14, :cond_14

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_f

    :cond_15
    move-wide/from16 v0, p10

    :goto_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v15

    if-nez v14, :cond_17

    and-int/lit16 v14, v13, 0x100

    move-wide/from16 v0, p12

    if-nez v14, :cond_16

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v14, 0x2000000

    :goto_10
    or-int/2addr v3, v14

    goto :goto_11

    :cond_17
    move-wide/from16 v0, p12

    :goto_11
    const v14, 0x2492493

    and-int/2addr v14, v3

    const v0, 0x2492492

    if-ne v14, v0, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p0

    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move v3, v7

    move-object v4, v8

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, p8

    goto/16 :goto_1e

    :cond_19
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0xe000001

    const v14, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v3, v3, -0x1c01

    :cond_1b
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1c

    and-int v3, v3, v18

    :cond_1c
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1d

    and-int v3, v3, v17

    :cond_1d
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1e

    and-int v3, v3, v16

    :cond_1e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1f

    and-int/2addr v3, v14

    :cond_1f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_20

    and-int/2addr v3, v1

    :cond_20
    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move-object v0, v5

    move v4, v7

    move-object v5, v8

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, p8

    goto/16 :goto_1b

    :cond_21
    :goto_13
    if-eqz v4, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_22
    move-object v0, v5

    :goto_14
    if-eqz v6, :cond_23

    const/4 v4, 0x0

    goto :goto_15

    :cond_23
    move v4, v7

    :goto_15
    and-int/lit8 v5, v13, 0x8

    const/4 v6, 0x6

    if-eqz v5, :cond_24

    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_16

    :cond_24
    move-object v5, v8

    :goto_16
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_25

    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v3, v3, v18

    goto :goto_17

    :cond_25
    move-wide v7, v9

    :goto_17
    and-int/lit8 v9, v13, 0x20

    if-eqz v9, :cond_26

    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int v3, v3, v17

    goto :goto_18

    :cond_26
    move-wide v9, v11

    :goto_18
    and-int/lit8 v11, v13, 0x40

    if-eqz v11, :cond_27

    sget-object v11, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v11, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int v3, v3, v16

    goto :goto_19

    :cond_27
    move-wide/from16 v11, p8

    :goto_19
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    and-int v1, v3, v14

    move v3, v1

    goto :goto_1a

    :cond_28
    move-wide/from16 v17, p10

    :goto_1a
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v1, -0xe000001

    and-int/2addr v3, v1

    move-wide/from16 v33, v17

    move-wide/from16 v35, v19

    goto :goto_1b

    :cond_29
    move-wide/from16 v35, p12

    move-wide/from16 v33, v17

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, -0x1

    const-string v6, "androidx.compose.material3.Snackbar (Snackbar.kt:211)"

    const v14, 0x105e641f

    invoke-static {v14, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    move-result-object v1

    const v6, 0x5d103b12

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_2b

    new-instance v6, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;

    move-object/from16 v14, p0

    invoke-direct {v6, v11, v12, v14, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;-><init>(JLandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V

    const v1, -0x5227657f

    move-wide/from16 p4, v11

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v1, v12, v6, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 v14, p0

    move-wide/from16 p4, v11

    const/16 v17, 0x0

    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x5d107184

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getWithDismissAction()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;

    invoke-direct {v1, v14}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    const v6, -0x6c0a98b1

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v6, v12, v1, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1d

    :cond_2c
    const/16 v18, 0x0

    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    invoke-direct {v1, v14}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    const v6, -0x4b7b9086

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v6, v12, v1, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v29

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v6, v1, 0x1c00

    const/high16 v11, 0x30000000

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v1, v11

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int v31, v1, v3

    const/16 v32, 0x0

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v33

    move-wide/from16 v27, v35

    move-object/from16 v30, v2

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-wide/from16 v11, p4

    move v3, v4

    move-object v4, v5

    move-object v5, v0

    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v2, Landroidx/compose/material3/SnackbarKt$Snackbar$4;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v5

    move-object/from16 v37, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v33

    move-object/from16 v38, v14

    move-wide/from16 v13, v35

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    return v0
.end method

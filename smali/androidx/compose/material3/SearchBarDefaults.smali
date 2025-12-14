.class public final Landroidx/compose/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00c8\u0001\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c0 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c0 2\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001c0 2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0015\u0008\u0002\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u001c\u0018\u00010)\u00a2\u0006\u0002\u0008*2\u0015\u0008\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u001c\u0018\u00010)\u00a2\u0006\u0002\u0008*2\u0015\u0008\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020\u001c\u0018\u00010)\u00a2\u0006\u0002\u0008*2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0002\u00101J&\u0010-\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u000204H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J0\u0010-\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00108\u001a\u00020.H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u008a\u0001\u00108\u001a\u00020.2\u0008\u0008\u0002\u0010;\u001a\u0002042\u0008\u0008\u0002\u0010<\u001a\u0002042\u0008\u0008\u0002\u0010=\u001a\u0002042\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u0002042\u0008\u0008\u0002\u0010A\u001a\u0002042\u0008\u0008\u0002\u0010B\u001a\u0002042\u0008\u0008\u0002\u0010C\u001a\u0002042\u0008\u0008\u0002\u0010D\u001a\u0002042\u0008\u0008\u0002\u0010E\u001a\u0002042\u0008\u0008\u0002\u0010F\u001a\u0002042\u0008\u0008\u0002\u0010G\u001a\u000204H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u009e\u0001\u00108\u001a\u00020.2\u0008\u0008\u0002\u0010J\u001a\u0002042\u0008\u0008\u0002\u0010K\u001a\u0002042\u0008\u0008\u0002\u0010<\u001a\u0002042\u0008\u0008\u0002\u0010=\u001a\u0002042\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u0002042\u0008\u0008\u0002\u0010A\u001a\u0002042\u0008\u0008\u0002\u0010B\u001a\u0002042\u0008\u0008\u0002\u0010C\u001a\u0002042\u0008\u0008\u0002\u0010D\u001a\u0002042\u0008\u0008\u0002\u0010E\u001a\u0002042\u0008\u0008\u0002\u0010L\u001a\u0002042\u0008\u0008\u0002\u0010M\u001a\u0002042\u0008\u0008\u0002\u0010G\u001a\u000204H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OR$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0008\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0019\u0010\r\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarDefaults;",
        "",
        "()V",
        "Elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getElevation-D9Ej5fM$annotations",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "InputFieldHeight",
        "getInputFieldHeight-D9Ej5fM",
        "ShadowElevation",
        "getShadowElevation-D9Ej5fM",
        "TonalElevation",
        "getTonalElevation-D9Ej5fM",
        "dockedShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getDockedShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "fullScreenShape",
        "getFullScreenShape",
        "inputFieldShape",
        "getInputFieldShape",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getWindowInsets",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "InputField",
        "",
        "query",
        "",
        "onQueryChange",
        "Lkotlin/Function1;",
        "onSearch",
        "expanded",
        "",
        "onExpandedChange",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "placeholder",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "leadingIcon",
        "trailingIcon",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/SearchBarColors;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "dividerColor",
        "colors-dgg9oW8",
        "(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;",
        "inputFieldColors",
        "colors-Klgx-Pg",
        "(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;",
        "textColor",
        "disabledTextColor",
        "cursorColor",
        "selectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "focusedLeadingIconColor",
        "unfocusedLeadingIconColor",
        "disabledLeadingIconColor",
        "focusedTrailingIconColor",
        "unfocusedTrailingIconColor",
        "disabledTrailingIconColor",
        "placeholderColor",
        "disabledPlaceholderColor",
        "inputFieldColors--u-KgnY",
        "(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;",
        "focusedTextColor",
        "unfocusedTextColor",
        "focusedPlaceholderColor",
        "unfocusedPlaceholderColor",
        "inputFieldColors-ITpI4ow",
        "(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1243:1\n77#2:1244\n77#2:1257\n77#2:1260\n77#2:1275\n77#2:1288\n1223#3,6:1245\n1223#3,6:1251\n1223#3,6:1263\n1223#3,6:1269\n1223#3,6:1276\n1223#3,6:1282\n78#4:1258\n81#4:1259\n708#5:1261\n696#5:1262\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n*L\n418#1:1244\n501#1:1257\n507#1:1260\n535#1:1275\n606#1:1288\n497#1:1245,6\n500#1:1251,6\n522#1:1263,6\n523#1:1269,6\n538#1:1276,6\n567#1:1282,6\n503#1:1258\n504#1:1259\n507#1:1261\n507#1:1262\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

.field private static final InputFieldHeight:F

.field private static final ShadowElevation:F

.field private static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    sput v1, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getElevation-D9Ej5fM$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Renamed to TonalElevation. Not to be confused with ShadowElevation."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TonalElevation"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final InputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 84
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move/from16 v6, p4

    move-object/from16 v5, p5

    move/from16 v3, p14

    move/from16 v2, p15

    move/from16 v1, p16

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x10

    const v15, 0x5682199f

    move-object/from16 v0, p13

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/4 v15, 0x1

    and-int/lit8 v17, v1, 0x1

    const/16 v18, 0x2

    const/4 v15, 0x4

    if-eqz v17, :cond_0

    or-int/lit8 v17, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v3, 0x6

    if-nez v17, :cond_2

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v15

    goto :goto_0

    :cond_1
    move/from16 v17, v18

    :goto_0
    or-int v17, v3, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v3

    :goto_1
    and-int/lit8 v19, v1, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v7, p2

    :cond_3
    :goto_2
    move/from16 v12, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v3, 0x30

    move-object/from16 v7, p2

    if-nez v19, :cond_3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v10

    goto :goto_3

    :cond_5
    move/from16 v19, v11

    :goto_3
    or-int v17, v17, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v1, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v15, v3, 0x180

    if-nez v15, :cond_8

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v8

    goto :goto_5

    :cond_7
    move v15, v9

    :goto_5
    or-int/2addr v12, v15

    :cond_8
    :goto_6
    and-int/lit8 v15, v1, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v3, 0xc00

    if-nez v15, :cond_b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_7

    :cond_a
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v12, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v1, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v12, v12, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v12, v15

    :cond_e
    :goto_a
    and-int/lit8 v15, v1, 0x20

    const/high16 v20, 0x30000

    if-eqz v15, :cond_f

    or-int v12, v12, v20

    move-object/from16 v10, p6

    goto :goto_c

    :cond_f
    and-int v20, v3, v20

    move-object/from16 v10, p6

    if-nez v20, :cond_11

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x10000

    :goto_b
    or-int v12, v12, v21

    :cond_11
    :goto_c
    and-int/lit8 v21, v1, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v12, v12, v22

    move/from16 v11, p7

    goto :goto_e

    :cond_12
    and-int v22, v3, v22

    move/from16 v11, p7

    if-nez v22, :cond_14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x80000

    :goto_d
    or-int v12, v12, v22

    :cond_14
    :goto_e
    and-int/lit16 v4, v1, 0x80

    const/high16 v23, 0xc00000

    if-eqz v4, :cond_15

    or-int v12, v12, v23

    move-object/from16 v9, p8

    goto :goto_10

    :cond_15
    and-int v23, v3, v23

    move-object/from16 v9, p8

    if-nez v23, :cond_17

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v12, v12, v24

    :cond_17
    :goto_10
    and-int/lit16 v7, v1, 0x100

    const/high16 v24, 0x6000000

    if-eqz v7, :cond_18

    or-int v12, v12, v24

    move-object/from16 v8, p9

    goto :goto_12

    :cond_18
    and-int v24, v3, v24

    move-object/from16 v8, p9

    if-nez v24, :cond_1a

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v24, 0x2000000

    :goto_11
    or-int v12, v12, v24

    :cond_1a
    :goto_12
    and-int/lit16 v8, v1, 0x200

    const/high16 v22, 0x30000000

    if-eqz v8, :cond_1b

    or-int v12, v12, v22

    move-object/from16 v9, p10

    goto :goto_14

    :cond_1b
    and-int v22, v3, v22

    move-object/from16 v9, p10

    if-nez v22, :cond_1d

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_13
    or-int v12, v12, v22

    :cond_1d
    :goto_14
    and-int/lit8 v22, v2, 0x6

    if-nez v22, :cond_1f

    const/16 v9, 0x400

    and-int/lit16 v10, v1, 0x400

    move-object/from16 v9, p11

    if-nez v10, :cond_1e

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v18, 0x4

    :cond_1e
    or-int v10, v2, v18

    :goto_15
    const/16 v9, 0x800

    goto :goto_16

    :cond_1f
    move-object/from16 v9, p11

    move v10, v2

    goto :goto_15

    :goto_16
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_21

    or-int/lit8 v10, v10, 0x30

    :cond_20
    move-object/from16 v9, p12

    goto :goto_18

    :cond_21
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_20

    move-object/from16 v9, p12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v10, v10, v17

    :goto_18
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v10, v10, 0x180

    :cond_23
    move-object/from16 v9, p0

    goto :goto_1a

    :cond_24
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_23

    move-object/from16 v9, p0

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v23, 0x100

    goto :goto_19

    :cond_25
    const/16 v23, 0x80

    :goto_19
    or-int v10, v10, v23

    :goto_1a
    const v17, 0x12492493

    and-int v2, v12, v17

    const v9, 0x12492492

    if-ne v2, v9, :cond_27

    and-int/lit16 v2, v10, 0x93

    const/16 v9, 0x92

    if-ne v2, v9, :cond_27

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1b

    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v1, v0

    goto/16 :goto_2c

    :cond_27
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v2, 0x1

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_2a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_1c

    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v4, 0x400

    and-int/2addr v4, v1

    if-eqz v4, :cond_29

    and-int/lit8 v10, v10, -0xf

    :cond_29
    move-object/from16 v20, p6

    move/from16 v2, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v11, p11

    move-object/from16 v24, p12

    goto/16 :goto_23

    :cond_2a
    :goto_1c
    if-eqz v15, :cond_2b

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2b
    move-object/from16 v9, p6

    :goto_1d
    if-eqz v21, :cond_2c

    const/4 v15, 0x1

    goto :goto_1e

    :cond_2c
    move/from16 v15, p7

    :goto_1e
    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v4, p8

    :goto_1f
    if-eqz v7, :cond_2e

    const/4 v7, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v7, p9

    :goto_20
    if-eqz v8, :cond_2f

    const/16 v2, 0x400

    const/4 v8, 0x0

    goto :goto_21

    :cond_2f
    move-object/from16 v8, p10

    const/16 v2, 0x400

    :goto_21
    and-int/2addr v2, v1

    if-eqz v2, :cond_30

    shl-int/lit8 v2, v10, 0x6

    const v16, 0xe000

    and-int v47, v2, v16

    const/16 v48, 0x3fff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    move-object/from16 v17, p0

    move-object/from16 v45, v0

    invoke-virtual/range {v17 .. v48}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    and-int/lit8 v10, v10, -0xf

    goto :goto_22

    :cond_30
    move-object/from16 v2, p11

    :goto_22
    if-eqz v11, :cond_31

    move-object v11, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move v2, v15

    const/16 v24, 0x0

    goto :goto_23

    :cond_31
    move-object/from16 v24, p12

    move-object v11, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move v2, v15

    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)"

    const v7, 0x5682199f

    invoke-static {v7, v12, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    const v4, -0x131994e0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v24, :cond_34

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_33

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v10, v4

    goto :goto_24

    :cond_34
    move-object/from16 v10, v24

    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    invoke-static {v10, v0, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_35

    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/focus/FocusManager;

    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    sget v7, Landroidx/compose/material3/R$string;->m3c_search_bar_search:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    invoke-static {v7, v0, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget v17, Landroidx/compose/material3/R$string;->m3c_suggestions_available:I

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    invoke-static {v1, v0, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v27, 0x10

    cmp-long v9, v17, v27

    if-eqz v9, :cond_36

    :goto_25
    move-wide/from16 v50, v17

    goto :goto_26

    :cond_36
    const/4 v9, 0x0

    invoke-virtual {v11, v2, v9, v8}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v17

    goto :goto_25

    :goto_26
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarMinWidth()F

    move-result v9

    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getSearchBarMaxWidth$p()F

    move-result v17

    sget v18, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    const/16 v19, 0x8

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p6, v20

    move/from16 p7, v9

    move/from16 p8, v18

    move/from16 p9, v17

    move/from16 p10, v28

    move/from16 p11, v19

    move-object/from16 p12, v27

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v16, 0xe000

    and-int v3, v12, v16

    move/from16 v16, v8

    const/16 v8, 0x4000

    if-ne v3, v8, :cond_37

    const/4 v3, 0x1

    goto :goto_27

    :cond_37
    const/4 v3, 0x0

    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_38

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_39

    :cond_38
    new-instance v8, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;

    invoke-direct {v8, v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v8}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v12, 0x1c00

    const/16 v5, 0x800

    if-ne v9, v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_28

    :cond_3a
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v5, v8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3b

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_3c

    :cond_3b
    new-instance v8, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;

    invoke-direct {v8, v7, v6, v1, v4}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v1, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v49, v4

    const v79, 0xfffffe

    const/16 v80, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    invoke-direct/range {v49 .. v80}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3_release(Z)J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-direct {v1, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v36, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v7, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v30

    const/16 v34, 0x77

    const/16 v35, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v36

    invoke-direct/range {v26 .. v35}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v7, v12, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_3d

    const/4 v7, 0x1

    goto :goto_29

    :cond_3d
    move v7, v9

    :goto_29
    and-int/lit8 v8, v12, 0xe

    const/4 v4, 0x4

    if-ne v8, v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3e
    move v4, v9

    :goto_2a
    or-int/2addr v4, v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3f

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_40

    :cond_3f
    new-instance v7, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;

    invoke-direct {v7, v13, v14}, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v31, v7

    check-cast v31, Lkotlin/jvm/functions/Function1;

    new-instance v26, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v7, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2f

    const/16 v34, 0x0

    invoke-direct/range {v26 .. v34}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroidx/compose/material3/SearchBarDefaults$InputField$4;

    move-object/from16 p6, v4

    move-object/from16 p7, p1

    move/from16 p8, v2

    move-object/from16 p9, v10

    move-object/from16 p10, v21

    move-object/from16 p11, v22

    move-object/from16 p12, v23

    move-object/from16 p13, v11

    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/SearchBarDefaults$InputField$4;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;)V

    const/16 v9, 0x36

    move-object/from16 p6, v1

    const v1, -0x78f45657

    move/from16 v27, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v4, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move/from16 v28, v2

    move-object v2, v15

    move-object v15, v1

    const/high16 v1, 0x6180000

    or-int/2addr v1, v8

    and-int/lit8 v4, v12, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v12, v12, 0x9

    and-int/lit16 v4, v12, 0x1c00

    or-int v17, v1, v4

    const/high16 v18, 0x30000

    const/16 v19, 0x1e10

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x1

    move/from16 v30, v16

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, v10

    move v10, v1

    const/4 v1, 0x0

    move-object/from16 v31, v11

    move-object v11, v1

    move/from16 v32, v12

    move-object v12, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v33, p6

    move-object/from16 p6, v1

    move-object/from16 v1, p2

    move-object/from16 v81, v2

    move-object v2, v3

    move/from16 v3, v27

    move-object/from16 v6, v36

    move-object/from16 v13, v16

    move-object/from16 v14, v33

    move-object/from16 v16, p6

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    if-nez p4, :cond_41

    if-eqz v30, :cond_41

    move/from16 v15, v28

    goto :goto_2b

    :cond_41
    move/from16 v15, v26

    :goto_2b
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    move-object/from16 v7, v81

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_43

    :cond_42
    new-instance v3, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    const/4 v2, 0x0

    invoke-direct {v3, v15, v7, v2}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_43
    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v32, 0xe

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move/from16 v8, v27

    move-object/from16 v12, v31

    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v82, v14

    move/from16 v14, p14

    move-object/from16 v83, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SearchBarDefaults$InputField$6;-><init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v82

    move-object/from16 v0, v83

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void
.end method

.method public final colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Search bars now take the input field as a parameter. `inputFieldColors` should be passed explicitly to the input field. This parameter will be removed in a future version of the library."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "colors(containerColor, dividerColor)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p6

    move/from16 v14, p7

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v32, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    move-wide/from16 v34, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v34, p3

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    shl-int/lit8 v1, v14, 0x3

    const v2, 0xe000

    and-int v30, v1, v2

    const/16 v31, 0x3fff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v28, p6

    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:590)"

    const v3, -0x487d4104

    move/from16 v4, p7

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-instance v1, Landroidx/compose/material3/SearchBarColors;

    const/4 v2, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v32

    move-wide/from16 p4, v34

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object v1
.end method

.method public final colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p5

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v32, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v34, p3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:378)"

    const v5, -0x59d39153

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v36, Landroidx/compose/material3/SearchBarColors;

    const v2, 0xe000

    shl-int/2addr v1, v3

    and-int v30, v1, v2

    const/16 v31, 0x3fff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v28, p5

    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p1, v36

    move-wide/from16 p2, v32

    move-wide/from16 p4, v34

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v36
.end method

.method public final getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDockedShape"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:357)"

    const v2, 0x3c04ded6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    return v0
.end method

.method public final getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getFullScreenShape"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:353)"

    const v2, 0x63458b68

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getFullScreenContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getInputFieldHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    return v0
.end method

.method public final getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getInputFieldShape"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)"

    const v2, -0x39e8c52e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    return v0
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getWindowInsets"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:361)"

    const v2, 0x7de6af4d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final synthetic inputFieldColors--u-KgnY(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v14, p24

    move/from16 v0, p25

    move/from16 v1, p26

    move/from16 v2, p27

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    move-wide/from16 p1, v15

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v15, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p3, v15

    move/from16 p5, v3

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move/from16 p9, v17

    move-object/from16 p10, v18

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 p1, v15

    move-wide/from16 v15, p12

    :goto_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    goto :goto_7

    :cond_7
    move-wide/from16 v17, p14

    :goto_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    goto :goto_8

    :cond_8
    move-wide/from16 v19, p16

    :goto_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    move-wide/from16 p3, v15

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v15, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p5, v15

    move/from16 p7, v3

    move/from16 p8, v23

    move/from16 p9, v24

    move/from16 p10, v25

    move/from16 p11, v21

    move-object/from16 p12, v22

    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    move-wide/from16 v21, v15

    goto :goto_9

    :cond_9
    move-wide/from16 p3, v15

    move-wide/from16 v21, p18

    :goto_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    move-wide/from16 v24, v15

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v2

    const/16 v3, 0xe

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p5, v15

    move/from16 p7, v2

    move/from16 p8, v26

    move/from16 p9, v27

    move/from16 p10, v28

    move/from16 p11, v3

    move-object/from16 p12, v23

    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x15370409

    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:624)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v15, v3, 0x70

    or-int/2addr v2, v15

    and-int/lit16 v15, v3, 0x380

    or-int/2addr v2, v15

    and-int/lit16 v15, v3, 0x1c00

    or-int/2addr v2, v15

    const v15, 0xe000

    and-int v16, v3, v15

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v3, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v16, v3, v16

    or-int v2, v2, v16

    const/high16 v16, 0x1c00000

    and-int v16, v3, v16

    or-int v2, v2, v16

    const/high16 v16, 0xe000000

    and-int v16, v3, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000000

    and-int v3, v3, v16

    or-int v29, v2, v3

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/2addr v1, v4

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v15

    or-int v30, v0, v1

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v11

    move-wide v10, v12

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v24

    move-object/from16 v28, p24

    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-object v0
.end method

.method public final inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 100
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v5, p28

    move/from16 v1, p29

    move/from16 v2, p30

    move/from16 v0, p31

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v17, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v30, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v30, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v32, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v32, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v34, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v34, p7

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, p9

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v38, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v38, p10

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v40, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v40, p12

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v42, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v42, p14

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v54, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v54, p16

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v56, v6

    goto :goto_9

    :cond_9
    move-wide/from16 v56, p18

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v58, v6

    goto :goto_a

    :cond_a
    move-wide/from16 v58, p20

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v94, v6

    goto :goto_b

    :cond_b
    move-wide/from16 v94, p22

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v96, v6

    goto :goto_c

    :cond_c
    move-wide/from16 v96, p24

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v0

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v98, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v98, p26

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x23e40fe5

    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:437)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    and-int/lit16 v3, v1, 0x3fe

    shl-int/lit8 v4, v1, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int v87, v3, v4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v7, v1, v4

    or-int/2addr v3, v7

    shl-int/lit8 v7, v1, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v88, v3, v7

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x12

    and-int v3, v2, v4

    or-int/2addr v1, v3

    and-int v3, v2, v6

    or-int/2addr v1, v3

    and-int/2addr v2, v8

    or-int v89, v1, v2

    const v92, 0x47c47af8

    const/16 v93, 0xfff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v90, 0x0

    const/16 v91, 0xc00

    move-wide/from16 v1, v17

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v17, v34

    move-wide/from16 v30, v38

    move-wide/from16 v32, v40

    move-wide/from16 v34, v42

    move-wide/from16 v38, v54

    move-wide/from16 v40, v56

    move-wide/from16 v42, v58

    move-wide/from16 v54, v94

    move-wide/from16 v56, v96

    move-wide/from16 v58, v98

    move-object/from16 v86, p28

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-object v0
.end method

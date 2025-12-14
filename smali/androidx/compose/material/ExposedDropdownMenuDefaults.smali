.class public final Landroidx/compose/material/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ\u00ee\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u00ee\u0001\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020\r2\u0008\u0008\u0002\u0010)\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material/ExposedDropdownMenuDefaults;",
        "",
        "()V",
        "TrailingIcon",
        "",
        "expanded",
        "",
        "onIconClick",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "outlinedTextFieldColors",
        "Landroidx/compose/material/TextFieldColors;",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledTextColor",
        "backgroundColor",
        "cursorColor",
        "errorCursorColor",
        "focusedBorderColor",
        "unfocusedBorderColor",
        "disabledBorderColor",
        "errorBorderColor",
        "leadingIconColor",
        "disabledLeadingIconColor",
        "errorLeadingIconColor",
        "trailingIconColor",
        "focusedTrailingIconColor",
        "disabledTrailingIconColor",
        "errorTrailingIconColor",
        "focusedLabelColor",
        "unfocusedLabelColor",
        "disabledLabelColor",
        "errorLabelColor",
        "placeholderColor",
        "disabledPlaceholderColor",
        "outlinedTextFieldColors-DlUQjxs",
        "(JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;",
        "textFieldColors",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "disabledIndicatorColor",
        "errorIndicatorColor",
        "textFieldColors-DlUQjxs",
        "material_release"
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
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,738:1\n77#2:739\n77#2:740\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuDefaults\n*L\n357#1:739\n460#1:740\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/ExposedDropdownMenuDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuDefaults;

    invoke-direct {v0}, Landroidx/compose/material/ExposedDropdownMenuDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material/ExposedDropdownMenuDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TrailingIcon(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x6877f91c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_4
    move-object v4, p2

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    sget-object p2, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$1;->INSTANCE:Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$1;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:292)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$2;->INSTANCE:Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$2;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;

    invoke-direct {v0, p1}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;-><init>(Z)V

    const/16 v3, 0x36

    const v4, -0x29138348

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;-><init>(Landroidx/compose/material/ExposedDropdownMenuDefaults;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public final outlinedTextFieldColors-DlUQjxs(JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p45

    move/from16 v1, p49

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v8, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v13, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v15

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v15

    move-wide/from16 v17, v6

    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v7, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v6

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v7

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v6

    move-wide/from16 v6, p13

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v15

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v16

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v19, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v21

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v15

    const/4 v15, 0x6

    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v15

    const/16 v12, 0xe

    const/16 v23, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v12

    move-object/from16 p9, v23

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    move-wide/from16 p12, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_a

    :cond_a
    move-wide/from16 p12, v6

    move-wide/from16 v6, p21

    :goto_a
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v23, v15

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 p20, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const/16 v25, 0x0

    const v26, 0x3f0a3d71    # 0.54f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v26

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v29

    move/from16 p8, v12

    move-object/from16 p9, v25

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_c

    :cond_c
    move-wide/from16 p20, v6

    move-wide/from16 v6, p25

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 p18, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v25

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p2, v25

    move/from16 p4, v12

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v29

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 p18, v15

    move-wide/from16 v15, p27

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    move-wide/from16 p26, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v12

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 p26, v15

    move-wide/from16 v15, p29

    :goto_e
    const v12, 0x8000

    and-int/2addr v12, v1

    if-eqz v12, :cond_f

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 p28, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 p28, v15

    const/4 v15, 0x6

    move-wide/from16 v25, p31

    :goto_f
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_10

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v27

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v27

    move/from16 p4, v12

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-wide/from16 v15, p33

    :goto_10
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_11

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v27, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v29

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p2, v29

    move/from16 p4, v12

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 v27, v15

    move-wide/from16 v15, p35

    :goto_11
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_12

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    move-wide/from16 p24, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_12

    :cond_12
    move-wide/from16 p24, v6

    move-wide/from16 v6, p37

    :goto_12
    const/high16 v12, 0x80000

    and-int/2addr v12, v1

    if-eqz v12, :cond_13

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v29, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_13

    :cond_13
    move-wide/from16 v29, v6

    const/4 v6, 0x6

    move-wide/from16 v31, p39

    :goto_13
    const/high16 v7, 0x100000

    and-int/2addr v7, v1

    if-eqz v7, :cond_14

    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v33

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p2, v33

    move/from16 p4, v7

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v37

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_14

    :cond_14
    move-wide/from16 v6, p41

    :goto_14
    const/high16 v12, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v35

    move/from16 p8, v1

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_15

    :cond_15
    move-wide/from16 v0, p43

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_16

    const v12, 0x6dc525fd

    move-wide/from16 p44, v0

    const-string v0, "androidx.compose.material.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:488)"

    move/from16 v1, p46

    move-wide/from16 v33, v6

    move/from16 v6, p47

    invoke-static {v12, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_16

    :cond_16
    move-wide/from16 p44, v0

    move-wide/from16 v33, v6

    :goto_16
    new-instance v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    move-object/from16 p46, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v13

    move-wide/from16 p14, v21

    move-wide/from16 p16, v19

    move-wide/from16 p22, v23

    move-wide/from16 p30, v25

    move-wide/from16 p32, v17

    move-wide/from16 p34, v27

    move-wide/from16 p36, v15

    move-wide/from16 p38, v29

    move-wide/from16 p40, v31

    move-wide/from16 p42, v33

    invoke-direct/range {p1 .. p46}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-object v0
.end method

.method public final textFieldColors-DlUQjxs(JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p45

    move/from16 v1, p49

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v8, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v13, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v15

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v15

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v19, 0x3ed70a3d    # 0.42f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    move-wide/from16 v17, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v7

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_7

    :cond_7
    move-wide/from16 v17, v6

    move-wide/from16 v6, p15

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v19, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v21

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v6

    const/4 v6, 0x6

    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_9

    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const/16 v23, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v12

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_9

    :cond_9
    move-wide/from16 v6, p19

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    move-wide/from16 p12, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move/from16 p4, v23

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 p12, v15

    move-wide/from16 v15, p21

    :goto_a
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v23, v6

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 p20, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v15

    const/16 v12, 0xe

    const/16 v25, 0x0

    const v26, 0x3f0a3d71    # 0.54f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v26

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v12

    move-object/from16 p8, v25

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 p20, v15

    move-wide/from16 v15, p25

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 p18, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v25

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p1, v25

    move/from16 p3, v7

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_d

    :cond_d
    move-wide/from16 p18, v6

    move-wide/from16 v6, p27

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    move-wide/from16 p26, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v7

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_e

    :cond_e
    move-wide/from16 p26, v6

    move-wide/from16 v6, p29

    :goto_e
    const v12, 0x8000

    and-int/2addr v12, v1

    if-eqz v12, :cond_f

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 p28, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 p28, v6

    const/4 v6, 0x6

    move-wide/from16 v25, p31

    :goto_f
    const/high16 v7, 0x10000

    and-int/2addr v7, v1

    if-eqz v7, :cond_10

    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v27

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v27

    move/from16 p3, v7

    move/from16 p4, v29

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_10

    :cond_10
    move-wide/from16 v6, p33

    :goto_10
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_11

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v27, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v29

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v7

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_11

    :cond_11
    move-wide/from16 v27, v6

    move-wide/from16 v6, p35

    :goto_11
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_12

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    move-wide/from16 p24, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move/from16 p4, v29

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_12

    :cond_12
    move-wide/from16 p24, v15

    move-wide/from16 v15, p37

    :goto_12
    const/high16 v12, 0x80000

    and-int/2addr v12, v1

    if-eqz v12, :cond_13

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v29, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_13

    :cond_13
    move-wide/from16 v29, v15

    const/4 v15, 0x6

    move-wide/from16 v31, p39

    :goto_13
    const/high16 v12, 0x100000

    and-int/2addr v12, v1

    if-eqz v12, :cond_14

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v33

    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v12

    move/from16 p4, v35

    move/from16 p5, v36

    move/from16 p6, v37

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_14

    :cond_14
    move-wide/from16 v15, p41

    :goto_14
    const/high16 v12, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v0

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v35

    move/from16 p7, v1

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_15

    :cond_15
    move-wide/from16 v0, p43

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_16

    const v12, 0x39c9f2bf

    move-wide/from16 p44, v0

    const-string v0, "androidx.compose.material.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:388)"

    move/from16 v1, p46

    move-wide/from16 v33, v15

    move/from16 v15, p47

    invoke-static {v12, v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_16

    :cond_16
    move-wide/from16 p44, v0

    move-wide/from16 v33, v15

    :goto_16
    new-instance v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    move-object/from16 p46, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v13

    move-wide/from16 p14, v21

    move-wide/from16 p16, v19

    move-wide/from16 p22, v23

    move-wide/from16 p30, v25

    move-wide/from16 p32, v17

    move-wide/from16 p34, v27

    move-wide/from16 p36, v6

    move-wide/from16 p38, v29

    move-wide/from16 p40, v31

    move-wide/from16 p42, v33

    invoke-direct/range {p1 .. p46}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-object v0
.end method

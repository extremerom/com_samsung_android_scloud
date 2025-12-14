.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJN\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxDefaults;",
        "",
        "()V",
        "defaultCheckboxColors",
        "Landroidx/compose/material3/CheckboxColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultCheckboxColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "colors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;",
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n1#2:608\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:193)"

    const v2, -0x916c82

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p1

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v19, p3

    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p5

    :goto_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 v21, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v21, p7

    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 v23, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v23, p9

    :goto_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v25, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:219)"

    const v2, -0x55636a0

    move/from16 v5, p14

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    move-object/from16 v2, p13

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    move-wide/from16 v7, v17

    move-wide/from16 v11, v21

    move-wide/from16 v15, v25

    invoke-virtual/range {v2 .. v26}, Landroidx/compose/material3/CheckboxColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;
    .locals 37

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultCheckboxColorsCached$material3_release()Landroidx/compose/material3/CheckboxColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/CheckboxColors;

    move-object v2, v1

    sget-object v25, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3ec28f5c    # 0.38f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    move-object/from16 v28, v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    const/16 v35, 0xe

    const/16 v36, 0x0

    const v31, 0x3ec28f5c    # 0.38f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultCheckboxColorsCached$material3_release(Landroidx/compose/material3/CheckboxColors;)V

    :cond_0
    return-object v1
.end method

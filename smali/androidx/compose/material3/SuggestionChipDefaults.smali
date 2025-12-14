.class public final Landroidx/compose/material3/SuggestionChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0013\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0014JN\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJN\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J0\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0008\u0008\u0002\u0010,\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J8\u0010(\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0008\u0008\u0002\u0010,\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0014JN\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u001dJN\u00106\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\'R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/material3/SuggestionChipDefaults;",
        "",
        "()V",
        "Height",
        "Landroidx/compose/ui/unit/Dp;",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "defaultElevatedSuggestionChipColors",
        "Landroidx/compose/material3/ChipColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultElevatedSuggestionChipColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;",
        "elevatedSuggestionChipColors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "labelColor",
        "iconContentColor",
        "disabledContainerColor",
        "disabledLabelColor",
        "disabledIconContentColor",
        "elevatedSuggestionChipColors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;",
        "elevatedSuggestionChipElevation",
        "Landroidx/compose/material3/ChipElevation;",
        "elevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "draggedElevation",
        "disabledElevation",
        "elevatedSuggestionChipElevation-aqJV_2Y",
        "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;",
        "suggestionChipBorder",
        "Landroidx/compose/material3/ChipBorder;",
        "borderColor",
        "disabledBorderColor",
        "borderWidth",
        "suggestionChipBorder-d_3_b6Q",
        "(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;",
        "Landroidx/compose/foundation/BorderStroke;",
        "enabled",
        "",
        "suggestionChipBorder-h1eT-Ww",
        "(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;",
        "suggestionChipColors",
        "suggestionChipColors-5tl4gsc",
        "suggestionChipElevation",
        "suggestionChipElevation-aqJV_2Y",
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
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SuggestionChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1#2:2788\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SuggestionChipDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SuggestionChipDefaults;->Height:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SuggestionChipDefaults;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1857)"

    const v2, 0x639cfe3f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final elevatedSuggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v15, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1879)"

    const v2, 0x4ba9dc15    # 2.226385E7f

    move/from16 v9, p14

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    move-object/from16 v2, p13

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    invoke-virtual/range {v2 .. v18}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p7, p9, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p7, p9, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result p5

    :cond_4
    move v2, p5

    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

    move-result p6

    :cond_5
    move p9, p6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    const-string p3, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipElevation (Chip.kt:1932)"

    const p4, 0x42a4ad13

    invoke-static {p4, p8, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v3, Landroidx/compose/material3/ChipElevation;

    const/4 v4, 0x0

    move-object p2, v3

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, p9

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v3
.end method

.method public final getDefaultElevatedSuggestionChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultElevatedSuggestionChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ChipColors;

    move-object v2, v1

    sget-object v13, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    sget-object v15, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerOpacity()F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    move-result v20

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v20, v1

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    move-result v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultElevatedSuggestionChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    :cond_0
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/SuggestionChipDefaults;->Height:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/SuggestionChipDefaults;->IconSize:F

    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.<get-shape> (Chip.kt:1943)"

    const v2, 0x2637c157

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use the suggestChipBorder functions instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "suggestionChipBorder(enabled, borderColor, disabledBorderColor, borderWidth)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p6

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineOpacity()F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide/from16 v0, p3

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v2, p5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1845)"

    const v7, 0x1a2ef0cf

    move/from16 v8, p7

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-instance v5, Landroidx/compose/material3/ChipBorder;

    const/4 v6, 0x0

    move-object p1, v5

    move-wide/from16 p2, v3

    move-wide/from16 p4, v0

    move/from16 p6, v2

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ChipBorder;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object v5
.end method

.method public final suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p7

    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineOpacity()F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v2, p6

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1818)"

    const v7, -0x25fd4339

    move/from16 v8, p8

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v0

    :goto_3
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object v0
.end method

.method public final suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1739)"

    const v2, 0x725b10c9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/material3/ChipKt;->getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final suggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v15, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1761)"

    const v2, 0x7036ed4b

    move/from16 v9, p14

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    move-object/from16 v2, p13

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/ChipKt;->getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    invoke-virtual/range {v2 .. v18}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p7, p9, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p7, p9, 0x2

    if-eqz p7, :cond_1

    move p7, p1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_3

    move v1, p1

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result p5

    :cond_4
    move v2, p5

    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_5

    move p9, p1

    goto :goto_3

    :cond_5
    move p9, p6

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    const-string p3, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipElevation (Chip.kt:1792)"

    const p4, 0x73095f49

    invoke-static {p4, p8, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v3, Landroidx/compose/material3/ChipElevation;

    const/4 v4, 0x0

    move-object p2, v3

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, p9

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v3
.end method

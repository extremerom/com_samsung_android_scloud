.class public final Landroidx/compose/material/ContentAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/ContentAlpha;",
        "",
        "()V",
        "disabled",
        "",
        "getDisabled",
        "(Landroidx/compose/runtime/Composer;I)F",
        "high",
        "getHigh",
        "medium",
        "getMedium",
        "contentAlpha",
        "highContrastAlpha",
        "lowContrastAlpha",
        "(FFLandroidx/compose/runtime/Composer;I)F",
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
        "SMAP\nContentAlpha.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n77#2:134\n*S KotlinDebug\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n*L\n78#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/ContentAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ContentAlpha;

    invoke-direct {v0}, Landroidx/compose/material/ContentAlpha;-><init>()V

    sput-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final contentAlpha(FFLandroidx/compose/runtime/Composer;I)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    const v2, -0x5b18edc7

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    sget-object p4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material/Colors;->isLight()Z

    move-result p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p3, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p3

    float-to-double p3, p3

    cmpl-double p3, p3, v2

    if-lez p3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p3

    float-to-double p3, p3

    cmpg-double p3, p3, v2

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return p1
.end method


# virtual methods
.method public final getDisabled(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisabled"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    const v2, 0x2506827f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p1
.end method

.method public final getHigh(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getHigh"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)"

    const v2, 0x258041bf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p1
.end method

.method public final getMedium(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getMedium"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:46)"

    const v2, 0x7727281f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p1
.end method

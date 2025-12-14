.class public final Landroidx/compose/foundation/ClipScrollableContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "MaxSupportedElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getMaxSupportedElevation",
        "()F",
        "F",
        "clipScrollableContainer",
        "Landroidx/compose/ui/Modifier;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
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
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,99:1\n113#2:100\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n*L\n62#1:100\n*E\n"
    }
.end annotation


# static fields
.field private static final MaxSupportedElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    return-void
.end method

.method public static final clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/foundation/VerticalScrollableClipShape;->INSTANCE:Landroidx/compose/foundation/VerticalScrollableClipShape;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/foundation/HorizontalScrollableClipShape;->INSTANCE:Landroidx/compose/foundation/HorizontalScrollableClipShape;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getMaxSupportedElevation()F
    .locals 1

    sget v0, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    return v0
.end method

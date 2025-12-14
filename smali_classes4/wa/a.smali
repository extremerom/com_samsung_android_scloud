.class public abstract Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lerp-IbeAmgk(Landroidx/compose/ui/graphics/Color$Companion;JJF)J
    .locals 8

    const-string v0, "$this$lerp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {p0, v0, p5}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v0

    invoke-static {p0, v0, p5}, Lwa/b;->lerp(FFF)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p1

    invoke-static {p0, p1, p5}, Lwa/b;->lerp(FFF)F

    move-result v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

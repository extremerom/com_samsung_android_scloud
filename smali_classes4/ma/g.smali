.class public abstract Lma/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/RippleConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/RippleConfiguration;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/material/ripple/RippleAlpha;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lma/g;->a:Landroidx/compose/material3/RippleConfiguration;

    return-void
.end method

.method public static final getSeslNoRippleConfiguration()Landroidx/compose/material3/RippleConfiguration;
    .locals 1

    sget-object v0, Lma/g;->a:Landroidx/compose/material3/RippleConfiguration;

    return-object v0
.end method

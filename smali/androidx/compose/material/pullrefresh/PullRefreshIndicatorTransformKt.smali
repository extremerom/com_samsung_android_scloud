.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "pullRefreshIndicatorTransform",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "scale",
        "",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    sget-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$1;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$1;

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pullRefreshIndicatorTransform$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

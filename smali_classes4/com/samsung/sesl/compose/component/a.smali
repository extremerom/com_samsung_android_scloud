.class public abstract Lcom/samsung/sesl/compose/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final seslBadge(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/samsung/sesl/compose/component/SeslBadgeLocator;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ca308c5    # 8.5476904E7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->Corner:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    :cond_1
    move-object v6, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.samsung.sesl.compose.component.seslBadge (Badge.kt:184)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p3, p1, p2}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v2

    sget-object p1, Lcom/samsung/sesl/compose/component/W;->a:Lcom/samsung/sesl/compose/component/W;

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p2}, Lcom/samsung/sesl/compose/component/W;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/a;->seslBadge-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextMeasurer;JLjava/lang/String;Lcom/samsung/sesl/compose/component/SeslBadgeLocator;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final seslBadge-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextMeasurer;JLjava/lang/String;Lcom/samsung/sesl/compose/component/SeslBadgeLocator;)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$seslBadge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMeasurer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeLocator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslBadgeElement;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/sesl/compose/component/SeslBadgeElement;-><init>(Ljava/lang/String;Lcom/samsung/sesl/compose/component/SeslBadgeLocator;Landroidx/compose/ui/text/TextMeasurer;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic seslBadge-XO-JAsU$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextMeasurer;JLjava/lang/String;Lcom/samsung/sesl/compose/component/SeslBadgeLocator;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->Corner:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/a;->seslBadge-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextMeasurer;JLjava/lang/String;Lcom/samsung/sesl/compose/component/SeslBadgeLocator;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

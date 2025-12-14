.class public final Lcom/samsung/sesl/compose/component/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method private constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/B0;->a:J

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/B0;->b:J

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/B0;->c:J

    iput-wide p7, p0, Lcom/samsung/sesl/compose/component/B0;->d:J

    iput-wide p9, p0, Lcom/samsung/sesl/compose/component/B0;->e:J

    iput-wide p11, p0, Lcom/samsung/sesl/compose/component/B0;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/samsung/sesl/compose/component/B0;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic copy-tNS2XkQ$sesl8_compose_release$default(Lcom/samsung/sesl/compose/component/B0;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/MenuItemColors;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/sesl/compose/component/B0;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/B0;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/sesl/compose/component/B0;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/samsung/sesl/compose/component/B0;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/samsung/sesl/compose/component/B0;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/samsung/sesl/compose/component/B0;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/sesl/compose/component/B0;->copy-tNS2XkQ$sesl8_compose_release(JJJJJJ)Landroidx/compose/material3/MenuItemColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-tNS2XkQ$sesl8_compose_release(JJJJJJ)Landroidx/compose/material3/MenuItemColors;
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/B0;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/B0;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/B0;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/B0;->d:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/B0;->e:J

    move-wide v14, v3

    :goto_4
    cmp-long v1, p11, v1

    if-eqz v1, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v1, v0, Lcom/samsung/sesl/compose/component/B0;->f:J

    move-wide/from16 v16, v1

    :goto_5
    new-instance v1, Landroidx/compose/material3/MenuItemColors;

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/material3/MenuItemColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/MenuItemColors;

    invoke-virtual {p1}, Landroidx/compose/material3/MenuItemColors;->getTextColor-0d7_KjU()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/B0;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B0;->b:J

    invoke-virtual {p1}, Landroidx/compose/material3/MenuItemColors;->getLeadingIconColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B0;->c:J

    invoke-virtual {p1}, Landroidx/compose/material3/MenuItemColors;->getTrailingIconColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B0;->d:J

    invoke-virtual {p1}, Landroidx/compose/material3/MenuItemColors;->getDisabledTextColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B0;->e:J

    invoke-virtual {p1}, Landroidx/compose/material3/MenuItemColors;->getDisabledLeadingIconColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B0;->f:J

    invoke-virtual {p1}, Landroidx/compose/material3/MenuItemColors;->getDisabledTrailingIconColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/B0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B0;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B0;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B0;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B0;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/B0;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final leadingIconColor-XeAY9LY$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x4681d78c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslMenuItemColors.leadingIconColor (Menu.kt:160)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/B0;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/B0;->e:J

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final textColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x459f7b78

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslMenuItemColors.textColor (Menu.kt:149)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/B0;->a:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/B0;->d:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final trailingIconColor-XeAY9LY$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4ea6182

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslMenuItemColors.trailingIconColor (Menu.kt:169)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/B0;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/B0;->f:J

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

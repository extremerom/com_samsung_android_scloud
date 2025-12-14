.class public final Lcom/samsung/sesl/compose/component/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/O0;->a:J

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/O0;->b:J

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/O0;->c:J

    iput-wide p7, p0, Lcom/samsung/sesl/compose/component/O0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/sesl/compose/component/O0;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Lcom/samsung/sesl/compose/component/O0;JJJJILjava/lang/Object;)Lcom/samsung/sesl/compose/component/O0;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/sesl/compose/component/O0;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/O0;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/sesl/compose/component/O0;->c:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/samsung/sesl/compose/component/O0;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/sesl/compose/component/O0;->copy-jRlVdoo(JJJJ)Lcom/samsung/sesl/compose/component/O0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Lcom/samsung/sesl/compose/component/O0;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/O0;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/O0;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/O0;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v1, p7, v1

    if-eqz v1, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v1, v0, Lcom/samsung/sesl/compose/component/O0;->d:J

    move-wide v12, v1

    :goto_3
    new-instance v1, Lcom/samsung/sesl/compose/component/O0;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/samsung/sesl/compose/component/O0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getDisabledSpinnerTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/O0;->b:J

    return-wide v0
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/O0;->d:J

    return-wide v0
.end method

.method public final getSpinnerTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/O0;->a:J

    return-wide v0
.end method

.method public final getTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/O0;->c:J

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

    const v0, -0x1537819b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslSpinnerColors.textColor (Spinner.kt:228)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/O0;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/O0;->a:J

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

.method public final trailingIconColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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

    const v0, -0x4c9cf413

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslSpinnerColors.trailingIconColor (Spinner.kt:240)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/O0;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/O0;->c:J

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

.class public abstract Lcoil3/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/compose/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/l;

    invoke-direct {v0}, Lcoil3/compose/l;-><init>()V

    sput-object v0, Lcoil3/compose/m;->a:Lcoil3/compose/l;

    return-void
.end method

.method public static final maybeNewCrossfadePainter(Lcoil3/compose/k;Lcoil3/compose/k;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/q;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lcoil3/compose/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/compose/j;

    invoke-virtual {v1}, Lcoil3/compose/j;->getResult()Lcoil3/request/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil3/compose/h;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcoil3/compose/h;

    invoke-virtual {v1}, Lcoil3/compose/h;->getResult()Lcoil3/request/d;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object v3

    invoke-static {v3}, Lcoil3/request/i;->getTransitionFactory(Lcoil3/request/e;)Ln/e;

    move-result-object v3

    sget-object v4, Lcoil3/compose/m;->a:Lcoil3/compose/l;

    invoke-interface {v3, v4, v1}, Ln/e;->create(Ln/g;Lcoil3/request/j;)Ln/f;

    move-result-object v3

    instance-of v4, v3, Ln/b;

    if-eqz v4, :cond_4

    invoke-interface/range {p0 .. p0}, Lcoil3/compose/k;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    move-object/from16 v5, p0

    instance-of v5, v5, Lcoil3/compose/i;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcoil3/compose/k;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    check-cast v3, Ln/b;

    invoke-virtual {v3}, Ln/b;->getDurationMillis()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    instance-of v0, v1, Lcoil3/request/q;

    if-eqz v0, :cond_3

    check-cast v1, Lcoil3/request/q;

    invoke-virtual {v1}, Lcoil3/request/q;->isPlaceholderCached()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v13, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ln/b;->getPreferExactIntrinsicSize()Z

    move-result v14

    new-instance v0, Lcoil3/compose/q;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Lcoil3/compose/q;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    return-object v2
.end method

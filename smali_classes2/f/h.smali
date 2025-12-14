.class public final Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final a:Lf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    sput-object v0, Lf/h;->a:Lf/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lf/h;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    new-instance v4, Lcom/samsung/scsp/gallery/g;

    const/16 p2, 0x1d

    invoke-direct {v4, p2}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

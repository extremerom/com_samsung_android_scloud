.class public final Lcom/samsung/sesl/compose/component/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorGenerator(Landroidx/compose/animation/core/InfiniteTransition;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/r$a;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/r$a;->b:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/sesl/compose/component/r$a;->invoke-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/r$a;->a:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/r$a;->b:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, v0

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicator-qYKTg0g$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

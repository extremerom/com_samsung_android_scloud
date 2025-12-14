.class public final synthetic Lcom/samsung/sesl/compose/component/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/component/u0;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/u0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/compose/component/b1;

    invoke-static {v0, p1}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->g(Lcom/samsung/sesl/compose/component/b1;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/component/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/compose/component/c1;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, p1}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->f(Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sesl/compose/component/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/compose/component/v0;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p1}, Lcom/samsung/sesl/compose/component/v0;->a(Lcom/samsung/sesl/compose/component/v0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

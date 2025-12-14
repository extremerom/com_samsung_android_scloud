.class public final synthetic Lcom/samsung/sesl/compose/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/component/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sesl/compose/component/l;->c:F

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/l;->b:J

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/l;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/l;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JFJLandroidx/compose/runtime/State;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/component/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/l;->b:J

    iput p3, p0, Lcom/samsung/sesl/compose/component/l;->c:F

    iput-wide p4, p0, Lcom/samsung/sesl/compose/component/l;->d:J

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/sesl/compose/component/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v3, p0, Lcom/samsung/sesl/compose/component/l;->c:F

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/l;->d:J

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/l;->b:J

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/l;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/State;

    invoke-static/range {v1 .. v7}, Lcom/samsung/sesl/compose/component/r;->l(JFJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/l;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v0, p0, Lcom/samsung/sesl/compose/component/l;->c:F

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/l;->b:J

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/l;->d:J

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/r;->i(FJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

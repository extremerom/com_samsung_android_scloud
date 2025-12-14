.class public final synthetic Lcom/samsung/sesl/compose/component/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    iput p4, p0, Lcom/samsung/sesl/compose/component/z;->a:I

    iput p1, p0, Lcom/samsung/sesl/compose/component/z;->b:F

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/z;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/sesl/compose/component/z;->a:I

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/sesl/compose/component/z;->b:F

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/z;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/sesl/compose/component/D;->c(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lcom/samsung/sesl/compose/component/z;->b:F

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/z;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/sesl/compose/component/D;->e(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

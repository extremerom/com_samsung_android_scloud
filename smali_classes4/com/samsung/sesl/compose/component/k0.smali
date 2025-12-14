.class public final synthetic Lcom/samsung/sesl/compose/component/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput p5, p0, Lcom/samsung/sesl/compose/component/k0;->a:I

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/k0;->b:J

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/k0;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Lcom/samsung/sesl/compose/component/k0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/sesl/compose/component/k0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/k0;->c:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Lcom/samsung/sesl/compose/component/k0;->d:I

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/k0;->b:J

    invoke-static/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/m0;->b(JLandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/k0;->c:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Lcom/samsung/sesl/compose/component/k0;->d:I

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/k0;->b:J

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/l0;->b(JLandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

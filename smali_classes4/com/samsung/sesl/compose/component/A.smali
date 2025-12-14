.class public final synthetic Lcom/samsung/sesl/compose/component/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJIII)V
    .locals 0

    iput p7, p0, Lcom/samsung/sesl/compose/component/A;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/A;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/samsung/sesl/compose/component/A;->c:F

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/A;->d:J

    iput p5, p0, Lcom/samsung/sesl/compose/component/A;->e:I

    iput p6, p0, Lcom/samsung/sesl/compose/component/A;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/samsung/sesl/compose/component/A;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/samsung/sesl/compose/component/A;->e:I

    iget v6, p0, Lcom/samsung/sesl/compose/component/A;->f:I

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/A;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/samsung/sesl/compose/component/A;->c:F

    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/A;->d:J

    invoke-static/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/D;->d(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/samsung/sesl/compose/component/A;->e:I

    iget v5, p0, Lcom/samsung/sesl/compose/component/A;->f:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/A;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/samsung/sesl/compose/component/A;->c:F

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/A;->d:J

    invoke-static/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/D;->b(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

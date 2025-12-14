.class public final synthetic Lcom/samsung/sesl/compose/component/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/ScrollState;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    iput p6, p0, Lcom/samsung/sesl/compose/component/N;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/N;->b:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/N;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/N;->d:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lcom/samsung/sesl/compose/component/N;->e:I

    iput p5, p0, Lcom/samsung/sesl/compose/component/N;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/sesl/compose/component/N;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/samsung/sesl/compose/component/N;->e:I

    iget v5, p0, Lcom/samsung/sesl/compose/component/N;->f:I

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/N;->b:Landroidx/compose/foundation/ScrollState;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/N;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/N;->d:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v7}, Lcom/samsung/sesl/compose/component/O;->d(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/sesl/compose/component/N;->e:I

    iget v4, p0, Lcom/samsung/sesl/compose/component/N;->f:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/N;->b:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/N;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/N;->d:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/O;->a(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

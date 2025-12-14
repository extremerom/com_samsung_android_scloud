.class public final synthetic Lcom/samsung/sesl/compose/component/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/component/k1;->a:I

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/k1;->b:Lkotlin/jvm/functions/Function2;

    iput p1, p0, Lcom/samsung/sesl/compose/component/k1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/component/k1;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/k1;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/samsung/sesl/compose/component/k1;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/sesl/compose/component/m1;->a(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/component/k1;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/samsung/sesl/compose/component/k1;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/sesl/compose/component/m1;->f(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/samsung/sesl/compose/component/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/sesl/compose/component/C0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/component/C0;FI)V
    .locals 0

    iput p3, p0, Lcom/samsung/sesl/compose/component/G;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/G;->b:Lcom/samsung/sesl/compose/component/C0;

    iput p2, p0, Lcom/samsung/sesl/compose/component/G;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/component/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/G;->b:Lcom/samsung/sesl/compose/component/C0;

    iget v1, p0, Lcom/samsung/sesl/compose/component/G;->c:F

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->l(Lcom/samsung/sesl/compose/component/C0;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/component/G;->b:Lcom/samsung/sesl/compose/component/C0;

    iget v1, p0, Lcom/samsung/sesl/compose/component/G;->c:F

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->q(Lcom/samsung/sesl/compose/component/C0;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

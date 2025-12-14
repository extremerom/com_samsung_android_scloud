.class public final synthetic Lcom/samsung/sesl/compose/component/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/sesl/compose/component/C0;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/sesl/compose/component/F;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/F;->b:Lcom/samsung/sesl/compose/component/C0;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/F;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/component/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/F;->b:Lcom/samsung/sesl/compose/component/C0;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/F;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->f(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/component/F;->b:Lcom/samsung/sesl/compose/component/C0;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/F;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->d(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;)F

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

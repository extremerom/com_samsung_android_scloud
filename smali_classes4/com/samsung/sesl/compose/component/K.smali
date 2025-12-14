.class public final synthetic Lcom/samsung/sesl/compose/component/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/sesl/compose/component/K;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/K;->b:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/samsung/sesl/compose/component/K;->c:I

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/K;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/sesl/compose/component/K;->a:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/K;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/samsung/sesl/compose/component/K;->c:I

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/K;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$b;->a(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/component/K;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/samsung/sesl/compose/component/K;->c:I

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/K;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->a(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

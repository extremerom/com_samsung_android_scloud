.class public final synthetic Lcom/samsung/sesl/compose/foundation/B;
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

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/B;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/B;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p1}, Lcom/samsung/sesl/compose/foundation/F$a;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;

    check-cast p1, Lcom/samsung/sesl/compose/foundation/interaction/a;

    invoke-static {v0, p1}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->a(Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;Lcom/samsung/sesl/compose/foundation/interaction/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

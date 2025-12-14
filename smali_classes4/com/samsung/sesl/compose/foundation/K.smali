.class public final synthetic Lcom/samsung/sesl/compose/foundation/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/K;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/K;->b:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/K;->b:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/M;->a(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/K;->b:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->e(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

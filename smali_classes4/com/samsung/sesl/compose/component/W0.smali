.class public final synthetic Lcom/samsung/sesl/compose/component/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/sesl/compose/component/W0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/W0;->a:I

    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p4, Landroidx/compose/ui/unit/IntSize;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/X0;->b(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/X0;->a(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/ui/graphics/colorspace/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/d;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->a(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->f(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->c(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->h(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

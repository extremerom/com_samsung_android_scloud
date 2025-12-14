.class public final synthetic Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/b;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->c(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->b(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

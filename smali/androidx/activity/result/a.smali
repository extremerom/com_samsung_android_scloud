.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/result/a;->a:I

    iput-object p1, p0, Landroidx/activity/result/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/result/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->c(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->h(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->g(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->d(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/result/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

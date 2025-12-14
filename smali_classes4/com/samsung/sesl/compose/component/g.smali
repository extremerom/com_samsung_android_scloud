.class public final synthetic Lcom/samsung/sesl/compose/component/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/sesl/compose/component/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/g;->a:I

    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p3, p1}, Lcom/samsung/sesl/compose/component/r;->p(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p2, p3, p1}, Lcom/samsung/sesl/compose/component/r;->k(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p2, p3, p1}, Lcom/samsung/sesl/compose/component/r;->v(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p2, p3, p1}, Lcom/samsung/sesl/compose/component/r;->j(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/samsung/sesl/compose/component/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcom/samsung/sesl/compose/component/x1;->a:I

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/x1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/component/x1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/x1;->b:J

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->a(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/x1;->b:J

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->a(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

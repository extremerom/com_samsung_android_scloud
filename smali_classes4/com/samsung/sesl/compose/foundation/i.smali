.class public final synthetic Lcom/samsung/sesl/compose/foundation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/foundation/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/i;->b:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/i;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/O;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/foundation/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/i;->b:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/i;->b:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/i;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/O;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->b(Lkotlinx/coroutines/O;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;F)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/i;->b:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/i;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->e(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

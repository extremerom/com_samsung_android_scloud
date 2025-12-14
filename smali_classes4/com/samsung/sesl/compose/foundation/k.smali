.class public final synthetic Lcom/samsung/sesl/compose/foundation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/k;->a:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/k;->b:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/k;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/k;->b:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/k;->c:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/k;->a:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->a(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

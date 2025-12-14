.class public final synthetic Lcom/samsung/sesl/compose/foundation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/O;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/j;->a:Lkotlinx/coroutines/O;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/j;->b:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/j;->c:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/j;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/samsung/sesl/compose/foundation/j;->e:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/samsung/sesl/compose/foundation/j;->f:Landroidx/compose/runtime/MutableState;

    iput-boolean p7, p0, Lcom/samsung/sesl/compose/foundation/j;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/j;->d:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/samsung/sesl/compose/foundation/j;->e:Landroidx/compose/runtime/State;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/j;->a:Lkotlinx/coroutines/O;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/j;->b:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/j;->c:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lcom/samsung/sesl/compose/foundation/j;->f:Landroidx/compose/runtime/MutableState;

    iget-boolean v6, p0, Lcom/samsung/sesl/compose/foundation/j;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->c(Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

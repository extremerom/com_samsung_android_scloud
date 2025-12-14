.class public final synthetic Lcom/samsung/sesl/compose/foundation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/h;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/h;->b:I

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/h;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/h;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/samsung/sesl/compose/foundation/h;->e:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/h;->a:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/h;->c:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/h;->d:Landroidx/compose/runtime/State;

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/h;->b:I

    iget-object v4, p0, Lcom/samsung/sesl/compose/foundation/h;->e:Landroidx/compose/runtime/MutableIntState;

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;->a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

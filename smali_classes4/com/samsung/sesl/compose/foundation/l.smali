.class public final synthetic Lcom/samsung/sesl/compose/foundation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/l;->a:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/l;->b:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/l;->a:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/l;->b:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->a(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

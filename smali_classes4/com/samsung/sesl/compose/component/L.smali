.class public final synthetic Lcom/samsung/sesl/compose/component/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/L;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/L;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, p2}, Lcom/samsung/sesl/compose/component/O;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

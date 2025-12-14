.class public final synthetic Lcom/samsung/sesl/compose/foundation/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/H;->a:Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/H;->a:Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;

    invoke-static {v0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->c(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/samsung/sesl/compose/foundation/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/o;->attachNewRecoil()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/foundation/o;


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/foundation/o;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/o$a;->a:Lcom/samsung/sesl/compose/foundation/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 7

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/o$a;->a:Lcom/samsung/sesl/compose/foundation/o;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/o;->access$getColor$p(Lcom/samsung/sesl/compose/foundation/o;)Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/sesl/compose/foundation/r;->getLocalSeslRecoilConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sesl/compose/foundation/C;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/C;->getColor-0d7_KjU()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/C;->getColor-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lma/e;->getLocalSeslInDarkTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/samsung/sesl/compose/foundation/D;->a:Lcom/samsung/sesl/compose/foundation/D;

    invoke-virtual {v1, v0}, Lcom/samsung/sesl/compose/foundation/D;->colors-vNxB06k(Z)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

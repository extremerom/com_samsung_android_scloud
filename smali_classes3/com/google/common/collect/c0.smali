.class public final synthetic Lcom/google/common/collect/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/c0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/c0;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/c0;->c:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/U0;

    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/c0;->c:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/U0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/y1;

    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/c0;->c:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p1, Lcom/google/common/collect/f1;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v2, v2

    invoke-static {v2, v1}, Lcom/google/common/collect/Y0;->c(II)I

    move-result v1

    iget-object v2, p1, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    iget v2, p1, Lcom/google/common/collect/f1;->b:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    aput-object p2, v0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/common/collect/f1;->b:I

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/S2;

    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/common/collect/S2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/c0;->c:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/stream/Stream;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LB3/c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/v1;

    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/c0;->c:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/v1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/c1;

    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/c0;->c:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/common/collect/f1;

    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/c0;->c:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/q1;

    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/c0;->c:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/q1;->b(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/google/common/collect/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/f0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/f0;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/f0;->c:Ljava/util/function/ToIntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/f0;->a:I

    check-cast p1, Lcom/google/common/collect/a3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/f0;->b:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/common/collect/f0;->c:Ljava/util/function/ToIntFunction;

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->e(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/a3;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f0;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/common/collect/f0;->c:Ljava/util/function/ToIntFunction;

    invoke-interface {v1, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/common/collect/a3;->add(Ljava/lang/Object;I)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

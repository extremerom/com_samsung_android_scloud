.class public final synthetic Lcom/google/common/collect/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/B1;

    check-cast p2, Lcom/google/common/collect/B1;

    iget-object v0, p1, Lcom/google/common/collect/B1;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/common/collect/B1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/a3;

    check-cast p2, Lcom/google/common/collect/a3;

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->h(Lcom/google/common/collect/a3;Lcom/google/common/collect/a3;)Lcom/google/common/collect/a3;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/y1;

    check-cast p2, Lcom/google/common/collect/y1;

    iget v0, p1, Lcom/google/common/collect/f1;->b:I

    iget v1, p2, Lcom/google/common/collect/f1;->b:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v1, v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Y0;->c(II)I

    move-result v0

    iget-object v1, p1, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    iget v2, p1, Lcom/google/common/collect/f1;->b:I

    iget v3, p2, Lcom/google/common/collect/f1;->b:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    iget v2, p1, Lcom/google/common/collect/f1;->b:I

    iget v3, p2, Lcom/google/common/collect/f1;->b:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/google/common/collect/f1;->b:I

    iget p2, p2, Lcom/google/common/collect/f1;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/common/collect/f1;->b:I

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/S2;

    check-cast p2, Lcom/google/common/collect/S2;

    invoke-interface {p1, p2}, Lcom/google/common/collect/S2;->putAll(Lcom/google/common/collect/S2;)Z

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/v1;

    check-cast p2, Lcom/google/common/collect/v1;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/l1;->a(Lcom/google/common/collect/l1;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/common/collect/c1;

    check-cast p2, Lcom/google/common/collect/c1;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/l1;->a(Lcom/google/common/collect/l1;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/A1;

    check-cast p2, Lcom/google/common/collect/A1;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/A1;->l(Lcom/google/common/collect/A1;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/f1;

    check-cast p2, Lcom/google/common/collect/f1;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/f1;->e(Lcom/google/common/collect/f1;)Lcom/google/common/collect/f1;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/a3;

    check-cast p2, Lcom/google/common/collect/a3;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/q1;

    check-cast p2, Lcom/google/common/collect/q1;

    iget-object v0, p1, Lcom/google/common/collect/q1;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/common/collect/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/common/collect/u1;

    check-cast p2, Lcom/google/common/collect/u1;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/u1;->i(Lcom/google/common/collect/u1;)Lcom/google/common/collect/u1;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/google/common/collect/b1;

    check-cast p2, Lcom/google/common/collect/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/common/collect/X0;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/X0;->e([Ljava/lang/Object;I)V

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/t1;

    check-cast p2, Lcom/google/common/collect/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/common/collect/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "range must not be empty, but was %s"

    invoke-static {v2, v1, v0}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object v1, p1, Lcom/google/common/collect/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/common/collect/U0;

    check-cast p2, Lcom/google/common/collect/U0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/U0;->k(Lcom/google/common/collect/U0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/google/common/collect/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/A1;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/A1;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/t1;

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v1, v0, p2}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/common/collect/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/u1;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/u1;->g(Ljava/lang/Object;)Lcom/google/common/collect/u1;

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/b1;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/X0;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/common/collect/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/common/collect/b4;

.field public c:Lcom/google/common/collect/Z2;

.field public final synthetic d:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/Z3;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Z3;->d:Lcom/google/common/collect/TreeMultiset;

    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/b4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Z3;->d:Lcom/google/common/collect/TreeMultiset;

    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/b4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Z3;->c:Lcom/google/common/collect/Z2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/Z3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Z3;->d:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$1400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    iget-object v2, v2, Lcom/google/common/collect/b4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/Z3;->d:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$1400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    iget-object v2, v2, Lcom/google/common/collect/b4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/Z3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/common/collect/Z3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    iget-object v1, p0, Lcom/google/common/collect/Z3;->d:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v1, v0}, Lcom/google/common/collect/TreeMultiset;->access$1500(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/b4;)Lcom/google/common/collect/Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Z3;->c:Lcom/google/common/collect/Z2;

    iget-object v2, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    iget-object v2, v2, Lcom/google/common/collect/b4;->h:Lcom/google/common/collect/b4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/b4;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    iget-object v1, v1, Lcom/google/common/collect/b4;->h:Lcom/google/common/collect/b4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/Z3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/Z3;->d:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v1, v0}, Lcom/google/common/collect/TreeMultiset;->access$1500(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/b4;)Lcom/google/common/collect/Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Z3;->c:Lcom/google/common/collect/Z2;

    iget-object v2, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    iget-object v2, v2, Lcom/google/common/collect/b4;->i:Lcom/google/common/collect/b4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/b4;

    move-result-object v1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    iget-object v1, v1, Lcom/google/common/collect/b4;->i:Lcom/google/common/collect/b4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/Z3;->b:Lcom/google/common/collect/b4;

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/Z3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/Z3;->c:Lcom/google/common/collect/Z2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/Z3;->c:Lcom/google/common/collect/Z2;

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Z3;->d:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Z3;->c:Lcom/google/common/collect/Z2;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/Z3;->c:Lcom/google/common/collect/Z2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/Z3;->c:Lcom/google/common/collect/Z2;

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Z3;->d:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Z3;->c:Lcom/google/common/collect/Z2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

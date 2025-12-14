.class public final Lcom/google/common/cache/r;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/cache/o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/common/cache/r;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance p1, Lcom/google/common/cache/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/cache/p;-><init>(I)V

    iput-object p1, p1, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    iput-object p1, p1, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    iput-object p1, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance p1, Lcom/google/common/cache/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/common/cache/p;-><init>(I)V

    iput-object p1, p1, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    iput-object p1, p1, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    iput-object p1, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    iget v1, p0, Lcom/google/common/cache/r;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-interface {v1}, Lcom/google/common/cache/S;->getNextInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v2

    sget-object v3, Lcom/google/common/cache/M;->z:Ljava/util/logging/Logger;

    sget-object v3, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {v1, v3}, Lcom/google/common/cache/S;->setNextInWriteQueue(Lcom/google/common/cache/S;)V

    invoke-interface {v1, v3}, Lcom/google/common/cache/S;->setPreviousInWriteQueue(Lcom/google/common/cache/S;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    iput-object v0, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    iput-object v0, v0, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    :goto_1
    if-eq v1, v0, :cond_1

    invoke-interface {v1}, Lcom/google/common/cache/S;->getNextInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v2

    sget-object v3, Lcom/google/common/cache/M;->z:Ljava/util/logging/Logger;

    sget-object v3, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {v1, v3}, Lcom/google/common/cache/S;->setNextInAccessQueue(Lcom/google/common/cache/S;)V

    invoke-interface {v1, v3}, Lcom/google/common/cache/S;->setPreviousInAccessQueue(Lcom/google/common/cache/S;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    iput-object v0, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    iput-object v0, v0, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/cache/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/cache/S;

    invoke-interface {p1}, Lcom/google/common/cache/S;->getNextInWriteQueue()Lcom/google/common/cache/S;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lcom/google/common/cache/S;

    invoke-interface {p1}, Lcom/google/common/cache/S;->getNextInAccessQueue()Lcom/google/common/cache/S;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/google/common/cache/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcom/google/common/cache/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/cache/q;

    iget-object v1, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v1, Lcom/google/common/cache/p;

    iget-object v2, v1, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/common/cache/q;-><init>(Ljava/util/AbstractQueue;Lcom/google/common/cache/S;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/cache/q;

    iget-object v1, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v1, Lcom/google/common/cache/p;

    iget-object v2, v1, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/common/cache/q;-><init>(Ljava/util/AbstractQueue;Lcom/google/common/cache/S;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    iget v2, p0, Lcom/google/common/cache/r;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/google/common/cache/S;

    invoke-interface {p1}, Lcom/google/common/cache/S;->getPreviousInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/cache/S;->getNextInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v3

    sget-object v4, Lcom/google/common/cache/M;->z:Ljava/util/logging/Logger;

    invoke-interface {v2, v3}, Lcom/google/common/cache/S;->setNextInWriteQueue(Lcom/google/common/cache/S;)V

    invoke-interface {v3, v2}, Lcom/google/common/cache/S;->setPreviousInWriteQueue(Lcom/google/common/cache/S;)V

    check-cast v1, Lcom/google/common/cache/p;

    iget-object v2, v1, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    invoke-interface {v2, p1}, Lcom/google/common/cache/S;->setNextInWriteQueue(Lcom/google/common/cache/S;)V

    invoke-interface {p1, v2}, Lcom/google/common/cache/S;->setPreviousInWriteQueue(Lcom/google/common/cache/S;)V

    invoke-interface {p1, v1}, Lcom/google/common/cache/S;->setNextInWriteQueue(Lcom/google/common/cache/S;)V

    iput-object p1, v1, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    return v0

    :pswitch_0
    check-cast p1, Lcom/google/common/cache/S;

    invoke-interface {p1}, Lcom/google/common/cache/S;->getPreviousInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/cache/S;->getNextInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v3

    sget-object v4, Lcom/google/common/cache/M;->z:Ljava/util/logging/Logger;

    invoke-interface {v2, v3}, Lcom/google/common/cache/S;->setNextInAccessQueue(Lcom/google/common/cache/S;)V

    invoke-interface {v3, v2}, Lcom/google/common/cache/S;->setPreviousInAccessQueue(Lcom/google/common/cache/S;)V

    check-cast v1, Lcom/google/common/cache/p;

    iget-object v2, v1, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    invoke-interface {v2, p1}, Lcom/google/common/cache/S;->setNextInAccessQueue(Lcom/google/common/cache/S;)V

    invoke-interface {p1, v2}, Lcom/google/common/cache/S;->setPreviousInAccessQueue(Lcom/google/common/cache/S;)V

    invoke-interface {p1, v1}, Lcom/google/common/cache/S;->setNextInAccessQueue(Lcom/google/common/cache/S;)V

    iput-object p1, v1, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/cache/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/cache/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/cache/r;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/cache/r;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/cache/r;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/google/common/cache/S;

    invoke-interface {p1}, Lcom/google/common/cache/S;->getPreviousInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/cache/S;->getNextInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v3

    sget-object v4, Lcom/google/common/cache/M;->z:Ljava/util/logging/Logger;

    invoke-interface {v2, v3}, Lcom/google/common/cache/S;->setNextInWriteQueue(Lcom/google/common/cache/S;)V

    invoke-interface {v3, v2}, Lcom/google/common/cache/S;->setPreviousInWriteQueue(Lcom/google/common/cache/S;)V

    sget-object v2, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {p1, v2}, Lcom/google/common/cache/S;->setNextInWriteQueue(Lcom/google/common/cache/S;)V

    invoke-interface {p1, v2}, Lcom/google/common/cache/S;->setPreviousInWriteQueue(Lcom/google/common/cache/S;)V

    if-eq v3, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/google/common/cache/S;

    invoke-interface {p1}, Lcom/google/common/cache/S;->getPreviousInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/cache/S;->getNextInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v3

    sget-object v4, Lcom/google/common/cache/M;->z:Ljava/util/logging/Logger;

    invoke-interface {v2, v3}, Lcom/google/common/cache/S;->setNextInAccessQueue(Lcom/google/common/cache/S;)V

    invoke-interface {v3, v2}, Lcom/google/common/cache/S;->setPreviousInAccessQueue(Lcom/google/common/cache/S;)V

    sget-object v2, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {p1, v2}, Lcom/google/common/cache/S;->setNextInAccessQueue(Lcom/google/common/cache/S;)V

    invoke-interface {p1, v2}, Lcom/google/common/cache/S;->setPreviousInAccessQueue(Lcom/google/common/cache/S;)V

    if-eq v3, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lcom/google/common/cache/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    const/4 v2, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lcom/google/common/cache/S;->getNextInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    iget-object v1, v0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    const/4 v2, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lcom/google/common/cache/S;->getNextInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v1

    goto :goto_1

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

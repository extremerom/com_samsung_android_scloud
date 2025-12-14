.class public final Lcom/google/common/cache/y;
.super Lcom/google/common/cache/A;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public volatile f:J

.field public g:Lcom/google/common/cache/S;

.field public h:Lcom/google/common/cache/S;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/S;I)V
    .locals 0

    iput p4, p0, Lcom/google/common/cache/y;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/A;-><init>(Ljava/lang/Object;ILcom/google/common/cache/S;)V

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getAccessTime()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/y;->f:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getNextInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/y;->g:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getNextInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/y;->g:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getPreviousInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/y;->h:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getPreviousInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/y;->h:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getWriteTime()J
    .locals 2

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getWriteTime()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/y;->f:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccessTime(J)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/cache/o;->setAccessTime(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/y;->f:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/o;->setNextInAccessQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/y;->g:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/o;->setNextInWriteQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/y;->g:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/o;->setPreviousInAccessQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/y;->h:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/o;->setPreviousInWriteQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/y;->h:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setWriteTime(J)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/y;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/cache/o;->setWriteTime(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/y;->f:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

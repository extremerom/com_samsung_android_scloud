.class public final Lcom/google/common/cache/E;
.super Lcom/google/common/cache/G;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public volatile e:J

.field public f:Lcom/google/common/cache/S;

.field public g:Lcom/google/common/cache/S;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/S;I)V
    .locals 0

    iput p5, p0, Lcom/google/common/cache/E;->d:I

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/common/cache/G;-><init>(ILcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/G;->getAccessTime()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/E;->e:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/G;->getNextInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/E;->f:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/G;->getNextInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/E;->f:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/G;->getPreviousInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/E;->g:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/G;->getPreviousInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/E;->g:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getWriteTime()J
    .locals 2

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/G;->getWriteTime()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/E;->e:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccessTime(J)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/cache/G;->setAccessTime(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/E;->e:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/G;->setNextInAccessQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/E;->f:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/G;->setNextInWriteQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/E;->f:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/G;->setPreviousInAccessQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/E;->g:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/G;->setPreviousInWriteQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/E;->g:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setWriteTime(J)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/E;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/cache/G;->setWriteTime(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/E;->e:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

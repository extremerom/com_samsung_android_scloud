.class public final Lcom/google/common/cache/p;
.super Lcom/google/common/cache/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/common/cache/S;

.field public c:Lcom/google/common/cache/S;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/cache/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method

.method private final b(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getAccessTime()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getNextInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getNextInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getPreviousInAccessQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getPreviousInWriteQueue()Lcom/google/common/cache/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getWriteTime()J
    .locals 2

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/o;->getWriteTime()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccessTime(J)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/cache/o;->setAccessTime(J)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/o;->setNextInAccessQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/o;->setNextInWriteQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/o;->setPreviousInAccessQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/o;->setPreviousInWriteQueue(Lcom/google/common/cache/S;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/p;->c:Lcom/google/common/cache/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setWriteTime(J)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/cache/o;->setWriteTime(J)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

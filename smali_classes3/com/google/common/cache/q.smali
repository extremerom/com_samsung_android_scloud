.class public final Lcom/google/common/cache/q;
.super Lcom/google/common/collect/I;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/AbstractQueue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractQueue;Lcom/google/common/cache/S;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/cache/q;->b:I

    iput-object p1, p0, Lcom/google/common/cache/q;->c:Ljava/util/AbstractQueue;

    invoke-direct {p0, p2}, Lcom/google/common/collect/I;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/q;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/cache/S;

    invoke-interface {p1}, Lcom/google/common/cache/S;->getNextInWriteQueue()Lcom/google/common/cache/S;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/q;->c:Ljava/util/AbstractQueue;

    check-cast v0, Lcom/google/common/cache/r;

    iget-object v0, v0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/common/cache/S;

    invoke-interface {p1}, Lcom/google/common/cache/S;->getNextInAccessQueue()Lcom/google/common/cache/S;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/q;->c:Ljava/util/AbstractQueue;

    check-cast v0, Lcom/google/common/cache/r;

    iget-object v0, v0, Lcom/google/common/cache/r;->b:Lcom/google/common/cache/o;

    check-cast v0, Lcom/google/common/cache/p;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

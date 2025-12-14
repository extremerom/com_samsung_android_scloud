.class public final Lcom/google/common/collect/r0;
.super Lcom/google/common/collect/J0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/common/collect/Z2;

.field public final synthetic b:Lcom/google/common/collect/q0;

.field public final synthetic c:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Lcom/google/common/collect/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/collect/q0;

    iput-object p1, p0, Lcom/google/common/collect/r0;->c:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/collect/q0;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/collect/q0;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/collect/q0;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Z2;

    iput-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Z2;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Z2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Z2;

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/r0;->c:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Z2;

    return-void
.end method

.class public final Lcom/google/common/collect/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/collect/b4;


# virtual methods
.method public final a(Lcom/google/common/collect/b4;Lcom/google/common/collect/b4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c4;->a:Lcom/google/common/collect/b4;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lcom/google/common/collect/c4;->a:Lcom/google/common/collect/b4;

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.class public final Lcom/google/common/base/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/common/base/AbstractIterator$State;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/base/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/AbstractIterator$State;

    iget-object p1, p1, Lcom/google/common/base/y;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/base/x;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->r(Z)V

    iget-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    iput-object v1, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/AbstractIterator$State;

    :cond_1
    iget-object v0, p0, Lcom/google/common/base/x;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/common/base/x;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/AbstractIterator$State;

    move v2, v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/base/x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/AbstractIterator$State;

    iget-object v0, p0, Lcom/google/common/base/x;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/base/x;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

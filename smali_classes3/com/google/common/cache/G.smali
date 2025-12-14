.class public Lcom/google/common/cache/G;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/S;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/cache/S;

.field public volatile c:Lcom/google/common/cache/C;


# direct methods
.method public constructor <init>(ILcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object p3, Lcom/google/common/cache/M;->A:Lcom/google/common/cache/m;

    iput-object p3, p0, Lcom/google/common/cache/G;->c:Lcom/google/common/cache/C;

    iput p1, p0, Lcom/google/common/cache/G;->a:I

    iput-object p2, p0, Lcom/google/common/cache/G;->b:Lcom/google/common/cache/S;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/G;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getNext()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/G;->b:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/S;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/S;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getValueReference()Lcom/google/common/cache/C;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/G;->c:Lcom/google/common/cache/C;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAccessTime(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/S;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/S;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setValueReference(Lcom/google/common/cache/C;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/G;->c:Lcom/google/common/cache/C;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

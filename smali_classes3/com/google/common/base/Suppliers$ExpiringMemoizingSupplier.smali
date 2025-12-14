.class Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/E;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field

.field final durationNanos:J

.field volatile transient expirationNanos:J

.field private transient lock:Ljava/lang/Object;

.field volatile transient value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/E;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/E;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->delegate:Lcom/google/common/base/E;

    iput-wide p2, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->durationNanos:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->expirationNanos:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    sub-long v6, v2, v0

    cmp-long v6, v6, v4

    if-ltz v6, :cond_3

    :cond_0
    iget-object v6, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v7, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->expirationNanos:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->delegate:Lcom/google/common/base/E;

    invoke-interface {v0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->value:Ljava/lang/Object;

    iget-wide v7, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->durationNanos:J

    add-long/2addr v2, v7

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    iput-wide v2, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->expirationNanos:J

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->value:Ljava/lang/Object;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.memoizeWithExpiration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->delegate:Lcom/google/common/base/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->durationNanos:J

    const-string v3, ", NANOS)"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

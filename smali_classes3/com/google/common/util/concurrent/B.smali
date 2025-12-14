.class public abstract Lcom/google/common/util/concurrent/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/N;

.field public static final b:Lcom/google/common/util/concurrent/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/a2;

    invoke-direct {v0}, Lcom/google/common/collect/a2;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/a2;->e()V

    invoke-virtual {v0}, Lcom/google/common/collect/a2;->c()Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/common/util/concurrent/N;

    const-class v1, Lcom/google/common/util/concurrent/B;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/N;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/B;->a:Lcom/google/common/util/concurrent/N;

    new-instance v0, Lcom/google/common/util/concurrent/y;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/B;->b:Lcom/google/common/util/concurrent/y;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/z;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/common/util/concurrent/z;->isAcquiredByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/common/util/concurrent/B;->b:Lcom/google/common/util/concurrent/y;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/z;->getLockGraphNode()Lcom/google/common/util/concurrent/A;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.class public final Lcom/google/common/cache/h;
.super Lcom/google/common/cache/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/cache/i;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/i;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/i;

    iput-object p2, p0, Lcom/google/common/cache/h;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/google/common/cache/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/i;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/i;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/i;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/i;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/O;
    .locals 3

    new-instance v0, Landroidx/work/impl/a;

    iget-object v1, p0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Landroidx/work/impl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/common/util/concurrent/P;

    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/P;-><init>(Landroidx/work/impl/a;)V

    iget-object p2, p0, Lcom/google/common/cache/h;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

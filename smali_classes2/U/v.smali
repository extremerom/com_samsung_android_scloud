.class public final LU/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/io/Serializable;


# virtual methods
.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5

    iget-boolean v0, p0, LU/v;->a:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LU/v;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    new-instance v0, LR7/e;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LR7/e;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LR7/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LR7/e;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LR7/e;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, LR7/e;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LR7/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LR7/e;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v3
.end method

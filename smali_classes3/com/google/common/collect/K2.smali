.class public abstract Lcom/google/common/collect/K2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/K2;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->s(Ljava/util/Iterator;)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/h;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

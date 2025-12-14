.class public abstract Lcom/google/common/collect/L0;
.super Lcom/google/common/collect/D0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/L0;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/L0;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract delegate()Ljava/util/Set;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/L0;->delegate()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/L0;->delegate()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public standardEquals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->y(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public standardHashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/T2;->E(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public standardRemoveAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->W(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.class public abstract Lcom/google/common/collect/G0;
.super Lcom/google/common/collect/J0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# virtual methods
.method public abstract a()Ljava/util/Map$Entry;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

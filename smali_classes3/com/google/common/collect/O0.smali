.class public abstract Lcom/google/common/collect/O0;
.super Lcom/google/common/collect/J0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/O3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/O0;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/O3;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/O0;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/O3;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/O0;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/O3;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/O0;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/O3;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract delegate()Lcom/google/common/collect/O3;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/O0;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/O3;->equals(Ljava/lang/Object;)Z

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

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/O0;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/O3;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/O0;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/O3;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/O0;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/O3;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/O0;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/O3;->size()I

    move-result v0

    return v0
.end method

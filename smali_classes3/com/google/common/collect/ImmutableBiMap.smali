.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableBiMap$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/X;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/U0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/U0;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/U0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/f1;-><init>(I)V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)Lcom/google/common/collect/U0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/U0;"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/U0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f1;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/common/collect/U0;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f1;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/U0;->m(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/common/collect/U0;->j()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p13}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array/range {p0 .. p13}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array/range {p0 .. p15}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array/range {p0 .. p17}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p18 .. p19}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    filled-new-array/range {p0 .. p19}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static varargs ofEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toImmutableBiMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google/common/collect/i0;->a:Ljava/util/stream/Collector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/e0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/common/collect/e0;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/c0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lcom/google/common/collect/c0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p0, Lcom/google/common/collect/Z;

    invoke-direct {p0, v0}, Lcom/google/common/collect/Z;-><init>(I)V

    new-instance p1, Lcom/google/common/collect/a0;

    invoke-direct {p1, v0}, Lcom/google/common/collect/a0;-><init>(I)V

    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v1, v2, p0, p1, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->createValues()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final createValues()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract inverse()Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/X;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->values()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->values()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->values()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableBiMap;)V

    return-object v0
.end method

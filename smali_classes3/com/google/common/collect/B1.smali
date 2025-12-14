.class public final Lcom/google/common/collect/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/B1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableTable;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/B1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/common/collect/RegularImmutableTable;->forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/SingletonImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/T2;->C(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/N3;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableTable;-><init>(Lcom/google/common/collect/N3;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->of()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

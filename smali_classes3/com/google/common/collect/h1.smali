.class public final Lcom/google/common/collect/h1;
.super Lcom/google/common/collect/j4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/j4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/h1;->a:Lcom/google/common/collect/j4;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h1;->a:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/h1;->a:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lcom/google/common/collect/g1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/g1;-><init>(Ljava/util/Map$Entry;)V

    return-object v1
.end method

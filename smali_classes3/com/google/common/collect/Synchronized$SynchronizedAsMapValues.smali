.class final Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;
.super Lcom/google/common/collect/Synchronized$SynchronizedCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedCollection<",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/K3;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/L3;

    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/L3;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedCollection;Ljava/util/Iterator;I)V

    return-object v0
.end method

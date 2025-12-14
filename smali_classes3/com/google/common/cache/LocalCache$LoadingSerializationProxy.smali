.class final Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;
.super Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ManualSerializationProxy<",
        "TK;TV;>;",
        "Lcom/google/common/cache/l;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient autoDelegate:Lcom/google/common/cache/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/M;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/M;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/google/common/cache/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/i;

    invoke-virtual {p1}, Lcom/google/common/cache/g;->a()V

    new-instance v1, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v1, p1, v0}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/g;Lcom/google/common/cache/i;)V

    iput-object v1, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/l;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/l;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/l;

    invoke-interface {v0, p1}, Lcom/google/common/cache/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/l;

    invoke-interface {v0, p1}, Lcom/google/common/cache/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/l;

    invoke-interface {v0, p1}, Lcom/google/common/cache/l;->getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/l;

    invoke-interface {v0, p1}, Lcom/google/common/cache/l;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/l;

    invoke-interface {v0, p1}, Lcom/google/common/cache/l;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/google/common/reflect/p;
.super Lcom/google/common/reflect/r;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/reflect/r;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/p;->c:Lcom/google/common/reflect/r;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/b1;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/reflect/p;->c:Lcom/google/common/reflect/r;

    invoke-virtual {v2, v1}, Lcom/google/common/reflect/r;->d(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/X0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/common/reflect/r;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/p;->c:Lcom/google/common/reflect/r;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/r;->d(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/p;->c:Lcom/google/common/reflect/r;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lqb/d0;
.super Lqb/w;
.source "SourceFile"


# instance fields
.field public final b:Lqb/c0;


# direct methods
.method public constructor <init>(Lmb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "eSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqb/w;-><init>(Lmb/c;)V

    new-instance v0, Lqb/c0;

    invoke-interface {p1}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lqb/c0;-><init>(Lob/f;)V

    iput-object v0, p0, Lqb/d0;->b:Lqb/c0;

    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/d0;->builder()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public builder()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic builderSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lqb/d0;->builderSize(Ljava/util/LinkedHashSet;)I

    move-result p1

    return p1
.end method

.method public builderSize(Ljava/util/LinkedHashSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2}, Lqb/d0;->checkCapacity(Ljava/util/LinkedHashSet;I)V

    return-void
.end method

.method public checkCapacity(Ljava/util/LinkedHashSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/d0;->b:Lqb/c0;

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2, p3}, Lqb/d0;->insert(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    return-void
.end method

.method public insert(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lqb/d0;->toBuilder(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lqb/d0;->toResult(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public toResult(Ljava/util/LinkedHashSet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

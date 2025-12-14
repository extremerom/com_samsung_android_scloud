.class public abstract Lqb/I0;
.super Lqb/v;
.source "SourceFile"


# instance fields
.field public final b:Lqb/H0;


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

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqb/v;-><init>(Lmb/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lqb/H0;

    invoke-interface {p1}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lqb/H0;-><init>(Lob/f;)V

    iput-object v0, p0, Lqb/I0;->b:Lqb/H0;

    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/I0;->builder()Lqb/G0;

    move-result-object v0

    return-object v0
.end method

.method public final builder()Lqb/G0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/G0;"
        }
    .end annotation

    invoke-virtual {p0}, Lqb/I0;->empty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/a;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/G0;

    return-object v0
.end method

.method public bridge synthetic builderSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqb/G0;

    invoke-virtual {p0, p1}, Lqb/I0;->builderSize(Lqb/G0;)I

    move-result p1

    return p1
.end method

.method public final builderSize(Lqb/G0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/G0;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqb/G0;->getPosition$kotlinx_serialization_core()I

    move-result p1

    return p1
.end method

.method public bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lqb/G0;

    invoke-virtual {p0, p1, p2}, Lqb/I0;->checkCapacity(Lqb/G0;I)V

    return-void
.end method

.method public final checkCapacity(Lqb/G0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/G0;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqb/G0;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method public final collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqb/a;->merge(Lpb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract empty()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/I0;->b:Lqb/H0;

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lqb/G0;

    invoke-virtual {p0, p1, p2, p3}, Lqb/I0;->insert(Lqb/G0;ILjava/lang/Object;)V

    return-void
.end method

.method public final insert(Lqb/G0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/G0;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract readElement(Lpb/e;ILqb/G0;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            "I",
            "Lqb/G0;",
            "Z)V"
        }
    .end annotation
.end method

.method public final serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqb/a;->collectionSize(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lqb/I0;->b:Lqb/H0;

    invoke-interface {p1, v1, v0}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lqb/I0;->writeContent(Lpb/f;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb/G0;

    invoke-virtual {p0, p1}, Lqb/I0;->toResult(Lqb/G0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toResult(Lqb/G0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/G0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqb/G0;->build$kotlinx_serialization_core()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract writeContent(Lpb/f;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation
.end method

.class public abstract Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lqb/a;-><init>()V

    return-void
.end method

.method public static synthetic readElement$default(Lqb/a;Lpb/e;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/a;->readElement(Lpb/e;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readSize(Lpb/e;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lqb/a;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/e;->decodeCollectionSize(Lob/f;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lqb/a;->checkCapacity(Ljava/lang/Object;I)V

    return p1
.end method


# virtual methods
.method public abstract builder()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract builderSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method

.method public abstract checkCapacity(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
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
.end method

.method public abstract collectionSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method

.method public deserialize(Lpb/g;)Ljava/lang/Object;
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

.method public abstract synthetic getDescriptor()Lob/f;
.end method

.method public final merge(Lpb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lqb/a;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqb/a;->builder()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lqb/a;->builderSize(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0}, Lqb/a;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lqb/a;->readSize(Lpb/e;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v7, v0}, Lqb/a;->readAll(Lpb/e;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqb/a;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int v2, v7, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lqb/a;->readElement$default(Lqb/a;Lpb/e;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqb/a;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    invoke-virtual {p0, p2}, Lqb/a;->toResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract readAll(Lpb/e;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation
.end method

.method public abstract readElement(Lpb/e;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            "I",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract serialize(Lpb/h;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

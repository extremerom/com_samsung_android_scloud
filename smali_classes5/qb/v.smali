.class public abstract Lqb/v;
.super Lqb/a;
.source "SourceFile"


# instance fields
.field public final a:Lmb/c;


# direct methods
.method private constructor <init>(Lmb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqb/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lqb/v;->a:Lmb/c;

    return-void
.end method

.method public synthetic constructor <init>(Lmb/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/v;-><init>(Lmb/c;)V

    return-void
.end method

.method public static final synthetic access$getElementSerializer$p(Lqb/v;)Lmb/c;
    .locals 0

    iget-object p0, p0, Lqb/v;->a:Lmb/c;

    return-object p0
.end method


# virtual methods
.method public abstract getDescriptor()Lob/f;
.end method

.method public abstract insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final readAll(Lpb/e;Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lqb/v;->readElement(Lpb/e;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            "I",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/v;->getDescriptor()Lob/f;

    move-result-object v1

    iget-object v3, p0, Lqb/v;->a:Lmb/c;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lqb/v;->insert(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 6
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

    invoke-virtual {p0}, Lqb/v;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    invoke-virtual {p0, p2}, Lqb/a;->collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lqb/v;->getDescriptor()Lob/f;

    move-result-object v3

    invoke-static {p0}, Lqb/v;->access$getElementSerializer$p(Lqb/v;)Lmb/c;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

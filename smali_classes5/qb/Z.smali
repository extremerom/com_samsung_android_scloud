.class public abstract Lqb/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# instance fields
.field public final a:Lmb/c;

.field public final b:Lmb/c;


# direct methods
.method private constructor <init>(Lmb/c;Lmb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/Z;->a:Lmb/c;

    iput-object p2, p0, Lqb/Z;->b:Lmb/c;

    return-void
.end method

.method public synthetic constructor <init>(Lmb/c;Lmb/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqb/Z;-><init>(Lmb/c;Lmb/c;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 10
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

    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-virtual {p0}, Lqb/Z;->getKeySerializer()Lmb/c;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-virtual {p0}, Lqb/Z;->getValueSerializer()Lmb/c;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Lqb/Z;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v1

    move-object v9, v2

    :goto_0
    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-virtual {p0}, Lqb/Z;->getValueSerializer()Lmb/c;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-virtual {p0}, Lqb/Z;->getKeySerializer()Lmb/c;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v1

    if-eq v8, v1, :cond_5

    invoke-static {}, Lqb/X0;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v1

    if-eq v9, v1, :cond_4

    invoke-virtual {p0, v8, v9}, Lqb/Z;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    return-object v1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract synthetic getDescriptor()Lob/f;
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getKeySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    iget-object v0, p0, Lqb/Z;->a:Lmb/c;

    return-object v0
.end method

.method public abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getValueSerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    iget-object v0, p0, Lqb/Z;->b:Lmb/c;

    return-object v0
.end method

.method public serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 4
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

    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object v0

    iget-object v1, p0, Lqb/Z;->a:Lmb/c;

    invoke-virtual {p0, p2}, Lqb/Z;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object v0

    iget-object v1, p0, Lqb/Z;->b:Lmb/c;

    invoke-virtual {p0, p2}, Lqb/Z;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqb/Z;->getDescriptor()Lob/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public abstract toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

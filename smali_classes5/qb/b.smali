.class public abstract Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$decodeSequentially(Lqb/b;Lpb/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lqb/b;->decodeSequentially(Lpb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final decodeSequentially(Lpb/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmb/f;->findPolymorphicSerializer(Lqb/b;Lpb/e;Ljava/lang/String;)Lmb/b;

    move-result-object v4

    invoke-virtual {p0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 9
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

    invoke-virtual {p0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lqb/b;->access$decodeSequentially(Lqb/b;Lpb/e;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown class"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lmb/f;->findPolymorphicSerializer(Lqb/b;Lpb/e;Ljava/lang/String;)Lmb/b;

    move-result-object v4

    invoke-virtual {p0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpb/e;->decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Polymorphic value has not been read for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findPolymorphicSerializerOrNull(Lpb/e;Ljava/lang/String;)Lmb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e;",
            "Ljava/lang/String;",
            ")",
            "Lmb/b;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpb/e;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object p1

    invoke-virtual {p0}, Lqb/b;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/modules/d;->getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/String;)Lmb/b;

    move-result-object p1

    return-object p1
.end method

.method public findPolymorphicSerializerOrNull(Lpb/h;Ljava/lang/Object;)Lmb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Ljava/lang/Object;",
            ")",
            "Lmb/j;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpb/h;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object p1

    invoke-virtual {p0}, Lqb/b;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/modules/d;->getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lmb/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract getBaseClass()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDescriptor()Lob/f;
.end method

.method public final serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 5
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

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lmb/f;->findPolymorphicSerializer(Lqb/b;Lpb/h;Ljava/lang/Object;)Lmb/j;

    move-result-object v0

    invoke-virtual {p0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-virtual {p0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-interface {v0}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object v3

    invoke-interface {v3}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    invoke-virtual {p0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

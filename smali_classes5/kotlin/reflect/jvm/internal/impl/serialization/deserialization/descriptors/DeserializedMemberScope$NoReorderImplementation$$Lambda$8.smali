.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$$Lambda$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$$Lambda$8;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$$Lambda$8;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;->o:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$$Lambda$8;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$$Lambda$8;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;->a:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v4

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->getNonDeclaredFunctionNames()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

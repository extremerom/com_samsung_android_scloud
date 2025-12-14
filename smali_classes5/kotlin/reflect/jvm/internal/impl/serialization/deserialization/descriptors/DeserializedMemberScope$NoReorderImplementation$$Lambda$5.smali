.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$$Lambda$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$$Lambda$5;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;->o:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$$Lambda$5;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;->f:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-static {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

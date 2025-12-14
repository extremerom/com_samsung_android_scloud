.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$$Lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$$Lambda$4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    sget v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->B:I

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$$Lambda$4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->isInline()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->isValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;-><init>(Ljava/lang/Object;)V

    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-static {v6, v3, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ValueClassUtilKt;->loadValueClassRepresentation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->isAtLeast(III)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value class has no underlying property: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inline class has no primary constructor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-object v2
.end method

.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$$Lambda$5;
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$$Lambda$5;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->B:I

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$$Lambda$5;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getAnnotationAndConstantLoader()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    move-result-object v0

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->z:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->loadClassAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

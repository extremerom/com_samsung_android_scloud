.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    const-string v0, "this$1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$2;

    invoke-direct {v6, v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)V

    invoke-direct {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-object v0, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->create(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

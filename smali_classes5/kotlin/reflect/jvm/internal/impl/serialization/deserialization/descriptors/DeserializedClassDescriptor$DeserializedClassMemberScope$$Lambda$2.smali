.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$$Lambda$2;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:I

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$$Lambda$2;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->f:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

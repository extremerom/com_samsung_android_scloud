.class Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$Companion;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storageManager"

    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v9, 0x0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object v2, v0

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;

    invoke-direct {v1, v11, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    return-object v0
.end method

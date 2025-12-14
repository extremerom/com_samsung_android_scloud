.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$3;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$3;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;->findFieldByName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;->isEnumEntry()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v9, v3, 0x1

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->resolveAnnotations(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v8

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSourceElementFactory()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    move-result-object v11

    invoke-interface {v11, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    move-result-object v11

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isStatic()Z

    move-result v12

    if-eqz v12, :cond_1

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v1, v1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isStatic()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;->getHasConstantNotNullInitializer()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    const-string v5, "makeNotNullable(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v7, v4

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v4

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v5, :cond_4

    move-object v1, v4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSyntheticPartsProvider()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;

    move-result-object v4

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-interface {v4, v1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;->modifyField(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->shouldRecordInitializerForProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$10;

    invoke-direct {v4, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$10;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->setCompileTimeInitializerFactory(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getJavaResolverCache()Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    move-result-object v0

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->recordField(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    return-object p1
.end method

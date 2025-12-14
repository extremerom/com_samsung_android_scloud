.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$$Lambda$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;

    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->q:I

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$c"

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$$Lambda$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;->getJavaClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;->getJavaClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->b()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->findKotlinClassOrContent(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->b()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->findKotlinClassOrContent(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;

    move-result-object v2

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;->toKotlinJvmBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    if-nez v3, :cond_4

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getKind()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v4, v5, :cond_6

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getDeserializedDescriptorResolver()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->resolveClass(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    move-object v3, v4

    goto :goto_3

    :cond_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;

    goto :goto_3

    :cond_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass;

    :goto_3
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    if-eqz v4, :cond_7

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v8

    goto/16 :goto_8

    :cond_7
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass;

    if-eqz v4, :cond_8

    goto/16 :goto_8

    :cond_8
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;->getJavaClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getFinder()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    move-result-object p1

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$ClassFileContent;

    if-eqz v3, :cond_9

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$ClassFileContent;

    goto :goto_4

    :cond_9
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$ClassFileContent;->getContent()[B

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    :cond_a
    move-object v4, v8

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;->findClass(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object p1

    :cond_b
    move-object v5, p1

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getLightClassOriginKind()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v8

    :goto_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-eq p1, v2, :cond_10

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v8

    :goto_7
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getJavaClassesTracker()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;->reportClass(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;)V

    move-object v8, p1

    :cond_f
    :goto_8
    return-object v8

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nClassId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->b()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->b()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

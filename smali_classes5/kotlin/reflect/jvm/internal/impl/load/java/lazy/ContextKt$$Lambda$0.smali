.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "$this_childForClassOrPackage"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$containingDeclaration"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->computeNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v0

    return-object v0
.end method

.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parameter"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attr"

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$constructor"

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$javaType"

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$$Lambda$0;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withDefaultType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v1

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    move-result v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->markIsRaw(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

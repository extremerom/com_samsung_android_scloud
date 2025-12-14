.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$$Lambda$0;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$$Lambda$0;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$Companion;

    const-string v0, "$declaration"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$$Lambda$0;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attr"

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$$Lambda$0;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    :goto_0
    return-object v5
.end method

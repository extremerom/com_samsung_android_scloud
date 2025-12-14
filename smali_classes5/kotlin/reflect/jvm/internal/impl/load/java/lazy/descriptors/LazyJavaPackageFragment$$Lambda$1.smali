.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->q:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->g:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;->getSubPackages()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

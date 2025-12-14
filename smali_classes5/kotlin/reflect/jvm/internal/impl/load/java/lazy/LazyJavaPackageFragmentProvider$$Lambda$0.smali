.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jPackage"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;)V

    return-object v0
.end method

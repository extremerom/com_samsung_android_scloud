.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u:I

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getInnerClassNames()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

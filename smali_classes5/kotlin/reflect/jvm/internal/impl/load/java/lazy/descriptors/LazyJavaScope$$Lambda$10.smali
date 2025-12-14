.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

.field public final c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$10;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$10;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$10;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$10;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$field"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$10;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$propertyDescriptor"

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$10;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$11;

    invoke-direct {v4, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$$Lambda$11;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    move-result-object v0

    return-object v0
.end method

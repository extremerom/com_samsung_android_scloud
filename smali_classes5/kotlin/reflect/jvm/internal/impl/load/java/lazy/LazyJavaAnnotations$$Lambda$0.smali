.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    invoke-virtual {v0, p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->mapOrResolveJavaAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    return-object p1
.end method

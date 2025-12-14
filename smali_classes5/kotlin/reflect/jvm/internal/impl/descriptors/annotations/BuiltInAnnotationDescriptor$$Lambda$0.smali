.class Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

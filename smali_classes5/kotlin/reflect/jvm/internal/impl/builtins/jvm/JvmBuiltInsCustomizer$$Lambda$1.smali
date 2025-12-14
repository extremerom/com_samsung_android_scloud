.class Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->i:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->createDeprecatedAnnotation$default(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    return-object v0
.end method

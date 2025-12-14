.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$$Lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$$Lambda$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$$Lambda$4;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$$Lambda$4;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$$Lambda$4;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$$Lambda$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->o:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

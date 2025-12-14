.class Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$$Lambda$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$$Lambda$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$$Lambda$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$$Lambda$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$$Lambda$2;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeAliasParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

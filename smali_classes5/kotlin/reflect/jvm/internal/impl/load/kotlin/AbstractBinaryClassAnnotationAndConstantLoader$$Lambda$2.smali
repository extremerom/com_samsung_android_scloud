.class Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    sget v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->c:I

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->getPropertyConstants()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

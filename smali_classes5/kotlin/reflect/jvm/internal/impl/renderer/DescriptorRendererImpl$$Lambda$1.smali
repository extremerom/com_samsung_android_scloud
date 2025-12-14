.class Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$$Lambda$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$$Lambda$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$$Lambda$1;

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

    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    move-result-object p1

    :cond_0
    return-object p1
.end method

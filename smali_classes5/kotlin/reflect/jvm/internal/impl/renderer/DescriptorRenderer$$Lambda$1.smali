.class Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$$Lambda$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$$Lambda$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$$Lambda$1;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

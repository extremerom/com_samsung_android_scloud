.class Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;->e:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createEnumValueOfMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createEnumValuesMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

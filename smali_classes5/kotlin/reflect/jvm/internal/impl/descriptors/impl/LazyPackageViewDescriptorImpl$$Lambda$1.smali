.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;->h:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;->isEmpty(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

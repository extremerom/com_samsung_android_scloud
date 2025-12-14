.class Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$3;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const-string v0, "$a"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$3;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$b"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

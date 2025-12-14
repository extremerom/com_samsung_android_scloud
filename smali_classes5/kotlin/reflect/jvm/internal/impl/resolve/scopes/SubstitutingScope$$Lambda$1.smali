.class Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

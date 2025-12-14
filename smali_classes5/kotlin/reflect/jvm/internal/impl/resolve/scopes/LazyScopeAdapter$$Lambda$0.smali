.class Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$$Lambda$0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "$getScope"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$$Lambda$0;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->getActualScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.class Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "$givenSubstitutor"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method

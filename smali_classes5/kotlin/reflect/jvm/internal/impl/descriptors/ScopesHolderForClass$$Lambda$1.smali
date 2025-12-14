.class Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$Companion;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kotlinTypeRefiner"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

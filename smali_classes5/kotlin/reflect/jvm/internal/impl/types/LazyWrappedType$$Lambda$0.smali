.class Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "$kotlinTypeRefiner"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

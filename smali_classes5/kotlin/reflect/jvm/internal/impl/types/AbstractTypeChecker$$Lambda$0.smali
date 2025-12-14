.class Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$0;->a:Ljava/util/Collection;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$0;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$0;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;

    const-string v0, "$supertypesWithSameConstructor"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$0;->a:Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$0;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$superType"

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$0;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;

    invoke-direct {v5, v2, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;->fork(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

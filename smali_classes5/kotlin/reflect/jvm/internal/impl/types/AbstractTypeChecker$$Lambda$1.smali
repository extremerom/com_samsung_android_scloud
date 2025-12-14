.class Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "$state"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subTypeArguments"

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$superType"

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$Lambda$1;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

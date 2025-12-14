.class public abstract Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lr2/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalUiProvider$lambda$0()Lr2/a;
    .locals 3

    new-instance v0, Lr2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lr2/a;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a()Lr2/a;
    .locals 1

    invoke-static {}, Lr2/b;->LocalUiProvider$lambda$0()Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public static final getAny(Lr2/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr2/a;->getBindings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c;

    instance-of v1, v0, Lr2/c$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v3, v2, v3}, Lr2/b;->getBoolean$default(Lr2/a;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr2/c$b;

    if-eqz v1, :cond_1

    invoke-static {p0, p1, v3, v2, v3}, Lr2/b;->getFraction$default(Lr2/a;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr2/c$c;

    if-eqz v1, :cond_2

    invoke-static {p0, p1, v3, v2, v3}, Lr2/b;->getInt$default(Lr2/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lr2/c$d;

    if-eqz v1, :cond_3

    invoke-static {p0, p1, v3, v2, v3}, Lr2/b;->getString$default(Lr2/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    :goto_0
    return-object v3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getBoolean(Lr2/a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr2/a;->getBindings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr2/c$a;

    if-eqz p1, :cond_0

    check-cast p0, Lr2/c$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr2/c$a;->getValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static synthetic getBoolean$default(Lr2/a;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lr2/b;->getBoolean(Lr2/a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getFraction(Lr2/a;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr2/a;->getBindings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr2/c$b;

    if-eqz p1, :cond_0

    check-cast p0, Lr2/c$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr2/c$b;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static synthetic getFraction$default(Lr2/a;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Float;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lr2/b;->getFraction(Lr2/a;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getInt(Lr2/a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr2/a;->getBindings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr2/c$c;

    if-eqz p1, :cond_0

    check-cast p0, Lr2/c$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr2/c$c;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static synthetic getInt$default(Lr2/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lr2/b;->getInt(Lr2/a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalUiProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr2/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getString(Lr2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr2/a;->getBindings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr2/c$d;

    if-eqz p1, :cond_0

    check-cast p0, Lr2/c$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr2/c$d;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :cond_2
    :goto_1
    return-object p2
.end method

.method public static synthetic getString$default(Lr2/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lr2/b;->getString(Lr2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs mergeProviders([Lr2/a;)Lr2/a;
    .locals 4

    const-string v0, "providers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lr2/a;->getBindings()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lr2/a;

    invoke-direct {p0, v0}, Lr2/a;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

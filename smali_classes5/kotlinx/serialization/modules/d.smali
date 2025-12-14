.class public abstract Lkotlinx/serialization/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/modules/d;-><init>()V

    return-void
.end method

.method public static synthetic getContextual$default(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lmb/c;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/d;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHasInterfaceContextualSerializers$kotlinx_serialization_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract dumpTo(Lkotlinx/serialization/modules/g;)V
.end method

.method public final synthetic getContextual(Lkotlin/reflect/KClass;)Lmb/c;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of overload with default parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getContextual(kclass)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/d;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lmb/c;",
            ">;)",
            "Lmb/c;"
        }
    .end annotation
.end method

.method public abstract getHasInterfaceContextualSerializers$kotlinx_serialization_core()Z
.end method

.method public abstract getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/String;)Lmb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lmb/b;"
        }
    .end annotation
.end method

.method public abstract getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lmb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;TT;)",
            "Lmb/j;"
        }
    .end annotation
.end method

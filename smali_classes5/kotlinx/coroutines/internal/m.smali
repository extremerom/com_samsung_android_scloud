.class public abstract Lkotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/m;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lkotlinx/coroutines/internal/m;->a:I

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/n;->getANDROID_DETECTED()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/T;->a:Lkotlinx/coroutines/internal/T;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lkotlinx/coroutines/internal/T;->a:Lkotlinx/coroutines/internal/T;

    :goto_0
    sput-object v0, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/i;

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/m;->createConstructor$lambda$7$lambda$6(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/internal/m;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/m;->safeCtor$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/m;->createConstructor$lambda$7$lambda$4(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/m$a;->a:Lkotlinx/coroutines/internal/m$a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/m;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v2

    sget v3, Lkotlinx/coroutines/internal/m;->a:I

    if-eq v3, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    if-eqz v8, :cond_6

    const/4 v9, 0x1

    const-class v10, Ljava/lang/Throwable;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-eq v8, v9, :cond_3

    if-eq v8, v12, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_1

    :cond_1
    aget-object v8, v7, v1

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v7, v7, v9

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v5, Lkotlinx/coroutines/internal/l;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/internal/l;-><init>(Ljava/lang/reflect/Constructor;I)V

    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_3
    aget-object v7, v7, v1

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v5, Lkotlinx/coroutines/internal/l;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/internal/l;-><init>(Ljava/lang/reflect/Constructor;I)V

    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v5, Lkotlinx/coroutines/internal/l;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/internal/l;-><init>(Ljava/lang/reflect/Constructor;I)V

    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_6
    new-instance v5, Lkotlinx/coroutines/internal/l;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/internal/l;-><init>(Ljava/lang/reflect/Constructor;I)V

    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v5

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_b

    move-object v5, v2

    move v1, v3

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_c

    move-object v0, p0

    :cond_c
    return-object v0
.end method

.method private static final createConstructor$lambda$7$lambda$1(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final createConstructor$lambda$7$lambda$3(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final createConstructor$lambda$7$lambda$4(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final createConstructor$lambda$7$lambda$6(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/m;->createConstructor$lambda$7$lambda$3(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/m;->createConstructor$lambda$7$lambda$1(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method public static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/m;->fieldsCount(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/internal/m;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method private static final safeCtor$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/F;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lkotlinx/coroutines/F;

    invoke-interface {p0}, Lkotlinx/coroutines/F;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/i;->get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.class public abstract Lmb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/O0;

.field public static final b:Lqb/O0;

.field public static final c:Lqb/x0;

.field public static final d:Lqb/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(I)V

    invoke-static {v0}, Lqb/o;->createCache(Lkotlin/jvm/functions/Function1;)Lqb/O0;

    move-result-object v0

    sput-object v0, Lmb/m;->a:Lqb/O0;

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(I)V

    invoke-static {v0}, Lqb/o;->createCache(Lkotlin/jvm/functions/Function1;)Lqb/O0;

    move-result-object v0

    sput-object v0, Lmb/m;->b:Lqb/O0;

    new-instance v0, LP4/e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LP4/e;-><init>(I)V

    invoke-static {v0}, Lqb/o;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lqb/x0;

    move-result-object v0

    sput-object v0, Lmb/m;->c:Lqb/x0;

    new-instance v0, Lmb/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/k;-><init>(I)V

    invoke-static {v0}, Lqb/o;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lqb/x0;

    move-result-object v0

    sput-object v0, Lmb/m;->d:Lqb/x0;

    return-void
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE$lambda$3(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;
    .locals 3

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/f;->EmptySerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lmb/n;->serializersForParameters(Lkotlinx/serialization/modules/d;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lmb/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmb/l;-><init>(Ljava/util/List;I)V

    invoke-static {p0, v0, v1}, Lmb/n;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;
    .locals 3

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/f;->EmptySerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lmb/n;->serializersForParameters(Lkotlinx/serialization/modules/d;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lmb/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmb/l;-><init>(Ljava/util/List;I)V

    invoke-static {p0, v0, v1}, Lmb/n;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lmb/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method private static final SERIALIZERS_CACHE$lambda$0(Lkotlin/reflect/KClass;)Lmb/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmb/n;->serializerOrNull(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lqb/y0;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmb/e;

    invoke-direct {v0, p0}, Lmb/e;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final SERIALIZERS_CACHE_NULLABLE$lambda$1(Lkotlin/reflect/KClass;)Lmb/c;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmb/n;->serializerOrNull(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lqb/y0;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmb/e;

    invoke-direct {v0, p0}, Lmb/e;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lkotlin/reflect/KClass;)Lmb/c;
    .locals 0

    invoke-static {p0}, Lmb/m;->SERIALIZERS_CACHE$lambda$0(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/KClass;)Lmb/c;
    .locals 0

    invoke-static {p0}, Lmb/m;->SERIALIZERS_CACHE_NULLABLE$lambda$1(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    invoke-static {p0}, Lmb/m;->PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;
    .locals 0

    invoke-static {p0, p1}, Lmb/m;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;
    .locals 0

    invoke-static {p0, p1}, Lmb/m;->PARAMETRIZED_SERIALIZERS_CACHE$lambda$3(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    invoke-static {p0}, Lmb/m;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static final findCachedSerializer(Lkotlin/reflect/KClass;Z)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Lmb/m;->a:Lqb/O0;

    invoke-interface {p1, p0}, Lqb/O0;->get(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lmb/m;->b:Lqb/O0;

    invoke-interface {p1, p0}, Lqb/O0;->get(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final findParametrizedCachedSerializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lmb/m;->c:Lqb/x0;

    invoke-interface {p2, p0, p1}, Lqb/x0;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lmb/m;->d:Lqb/x0;

    invoke-interface {p2, p0, p1}, Lqb/x0;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSERIALIZERS_CACHE()Lqb/O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/O0;"
        }
    .end annotation

    sget-object v0, Lmb/m;->a:Lqb/O0;

    return-object v0
.end method

.method public static synthetic getSERIALIZERS_CACHE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    return-void
.end method

.method public static final polymorphicIfInterface(Lkotlin/reflect/KClass;)Lmb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lmb/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqb/y0;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmb/e;

    invoke-direct {v0, p0}, Lmb/e;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

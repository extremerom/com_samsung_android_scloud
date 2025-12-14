.class public abstract Lcom/google/common/reflect/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/base/t;

    const-string v1, ", "

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/t;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/common/base/s;

    invoke-direct {v1, v0, v0}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/t;Lcom/google/common/base/t;)V

    sput-object v1, Lcom/google/common/reflect/z;->a:Lcom/google/common/base/s;

    return-void
.end method

.method public static a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/google/common/reflect/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of p0, v4, Ljava/lang/Class;

    if-eqz p0, :cond_0

    move-object p0, v4

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v4, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Primitive type \'%s\' used as %s"

    invoke-static {v3, v4, v2, p1}, Lcom/google/common/base/B;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lcom/google/common/reflect/s;

    invoke-direct {v1, v0}, Lcom/google/common/reflect/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    if-gt v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v4, v3}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    array-length v3, v2

    if-ne v3, v0, :cond_1

    aget-object p0, v2, v1

    invoke-static {p0}, Lcom/google/common/reflect/z;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    new-array v3, v0, [Ljava/lang/reflect/Type;

    aput-object p0, v3, v1

    new-array p0, v0, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p0, v1

    invoke-direct {v2, v3, p0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v2, p0

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const-string v3, "Wildcard should have only one upper bound."

    invoke-static {v3, v2}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/google/common/reflect/z;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object p0, v0, v1

    invoke-direct {v2, v3, v0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v2

    :cond_3
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    aput-object v1, p2, v0

    :cond_0
    new-instance v0, Lcom/google/common/reflect/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/x;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    new-instance p0, Lcom/google/common/reflect/y;

    invoke-direct {p0, v0}, Lcom/google/common/reflect/y;-><init>(Lcom/google/common/reflect/x;)V

    const-class p1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    const-string v0, "%s is not an interface"

    invoke-static {v0, p2, p1}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0
.end method

.method public static varargs f(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    invoke-static {v1, v0, p1}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

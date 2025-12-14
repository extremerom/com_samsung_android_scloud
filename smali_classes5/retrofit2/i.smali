.class public abstract Lretrofit2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1}, Lretrofit2/U;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lretrofit2/U;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/j;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/j;
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/N;",
            ")",
            "Lretrofit2/j;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

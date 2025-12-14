.class public abstract Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ltd/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljd/b;->newScope$lambda$0(Ljd/a;)Ltd/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ltd/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljd/b;->getOrCreateScope$lambda$1(Ljd/a;)Ltd/a;

    move-result-object v0

    return-object v0
.end method

.method public static final createScope(Ljd/a;Ljava/lang/Object;)Ltd/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljd/a;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ltd/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljd/a;->a()Lid/a;

    move-result-object v0

    invoke-static {p0}, Ljd/b;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljd/b;->getScopeName(Ljava/lang/Object;)Lrd/d;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lid/a;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static final createScope(Ljd/a;Ljava/lang/String;Ljava/lang/Object;)Ltd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljd/a;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ltd/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljd/a;->a()Lid/a;

    move-result-object v0

    invoke-static {p0}, Ljd/b;->getScopeName(Ljava/lang/Object;)Lrd/d;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lid/a;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createScope$default(Ljd/a;Ljava/lang/Object;ILjava/lang/Object;)Ltd/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljd/b;->createScope(Ljd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createScope$default(Ljd/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ltd/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ljd/b;->createScope(Ljd/a;Ljava/lang/String;Ljava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrCreateScope(Ljd/a;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljd/a;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "Ltd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateScope$lambda$1(Ljd/a;)Ltd/a;
    .locals 2

    invoke-static {p0}, Ljd/b;->getScopeOrNull(Ljd/a;)Ltd/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Ljd/b;->createScope$default(Ljd/a;Ljava/lang/Object;ILjava/lang/Object;)Ltd/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getScopeId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getScopeName(Ljava/lang/Object;)Lrd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrd/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-direct {v0, p0}, Lrd/d;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final getScopeOrNull(Ljd/a;)Ltd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljd/a;",
            ">(TT;)",
            "Ltd/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljd/a;->a()Lid/a;

    move-result-object v0

    invoke-static {p0}, Ljd/b;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lid/a;->getScopeOrNull(Ljava/lang/String;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static final newScope(Ljd/a;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljd/a;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "Ltd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final newScope$lambda$0(Ljd/a;)Ltd/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ljd/b;->createScope$default(Ljd/a;Ljava/lang/Object;ILjava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

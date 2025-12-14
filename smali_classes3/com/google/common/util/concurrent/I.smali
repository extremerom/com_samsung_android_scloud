.class public abstract Lcom/google/common/util/concurrent/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/j3;->natural()Lcom/google/common/collect/j3;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j3;->onResultOf(Lcom/google/common/base/p;)Lcom/google/common/collect/j3;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/j3;->natural()Lcom/google/common/collect/j3;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/j3;->onResultOf(Lcom/google/common/base/p;)Lcom/google/common/collect/j3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j3;->compound(Ljava/util/Comparator;)Lcom/google/common/collect/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/j3;->reverse()Lcom/google/common/collect/j3;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j3;->onResultOf(Lcom/google/common/base/p;)Lcom/google/common/collect/j3;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/I;->a:Lcom/google/common/collect/j3;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/I;->a:Lcom/google/common/collect/j3;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/j3;->sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_1

    :cond_1
    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    aput-object p1, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    check-cast v6, Ljava/lang/Exception;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No appropriate constructor for exception of type "

    const-string v2, " in response to chained exception"

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

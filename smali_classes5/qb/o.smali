.class public abstract Lqb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lqb/o;->a:Z

    return-void
.end method

.method public static final createCache(Lkotlin/jvm/functions/Function1;)Lqb/O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lmb/c;",
            ">;)",
            "Lqb/O0;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqb/o;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqb/s;

    invoke-direct {v0, p0}, Lqb/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqb/x;

    invoke-direct {v0, p0}, Lqb/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v0
.end method

.method public static final createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lqb/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lmb/c;",
            ">;)",
            "Lqb/x0;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqb/o;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqb/t;

    invoke-direct {v0, p0}, Lqb/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqb/y;

    invoke-direct {v0, p0}, Lqb/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-object v0
.end method

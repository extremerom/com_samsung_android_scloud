.class public final Lqb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/O0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lqb/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lmb/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/s;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lqb/u;

    invoke-direct {p1}, Lqb/u;-><init>()V

    iput-object p1, p0, Lqb/s;->b:Lqb/u;

    return-void
.end method


# virtual methods
.method public get(Lkotlin/reflect/KClass;)Lmb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/s;->b:Lqb/u;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/a;->d(Lqb/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqb/m0;

    iget-object v1, v0, Lqb/m0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqb/s$a;

    invoke-direct {v1, p0, p1}, Lqb/s$a;-><init>(Lqb/s;Lkotlin/reflect/KClass;)V

    invoke-virtual {v0, v1}, Lqb/m0;->getOrSetWithLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lqb/m;

    iget-object p1, v1, Lqb/m;->a:Lmb/c;

    return-object p1
.end method

.method public final getCompute()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lmb/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb/s;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public isStored(Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/s;->b:Lqb/u;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqb/u;->isStored(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.class public interface abstract Lqb/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$isStored$jd(Lqb/O0;Lkotlin/reflect/KClass;)Z
    .locals 0

    invoke-super {p0, p1}, Lqb/O0;->isStored(Lkotlin/reflect/KClass;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract get(Lkotlin/reflect/KClass;)Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/c;"
        }
    .end annotation
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

    const/4 p1, 0x0

    return p1
.end method

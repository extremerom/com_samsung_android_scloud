.class public abstract Lcoil3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addJvmComponents(Lcoil3/e$a;Lcoil3/RealImageLoader$a;)Lcoil3/e$a;
    .locals 1

    new-instance p1, Li/b;

    invoke-direct {p1}, Li/b;-><init>()V

    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/e$a;->add(Li/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    new-instance p1, Lg/n$a;

    invoke-direct {p1}, Lg/n$a;-><init>()V

    const-class v0, Lcoil3/C;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    new-instance p1, Lg/d$a;

    invoke-direct {p1}, Lg/d$a;-><init>()V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    return-object p0
.end method

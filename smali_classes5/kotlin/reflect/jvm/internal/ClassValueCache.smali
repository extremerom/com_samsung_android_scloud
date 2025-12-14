.class final Lkotlin/reflect/jvm/internal/ClassValueCache;
.super Lkotlin/reflect/jvm/internal/CacheByClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/CacheByClass<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/ClassValueCache;",
        "V",
        "Lkotlin/reflect/jvm/internal/CacheByClass;",
        "Lkotlin/Function1;",
        "Ljava/lang/Class;",
        "compute",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "key",
        "get",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "clear",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ClassValueCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
    }
.end annotation


# instance fields
.field public volatile a:Lkotlin/reflect/jvm/internal/ComputableClassValue;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/CacheByClass;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/ComputableClassValue;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/ComputableClassValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ClassValueCache;->a:Lkotlin/reflect/jvm/internal/ComputableClassValue;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ClassValueCache;->a:Lkotlin/reflect/jvm/internal/ComputableClassValue;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ComputableClassValue;->createNewCopy()Lkotlin/reflect/jvm/internal/ComputableClassValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ClassValueCache;->a:Lkotlin/reflect/jvm/internal/ComputableClassValue;

    return-void
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ClassValueCache;->a:Lkotlin/reflect/jvm/internal/ComputableClassValue;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/a;->b(Lkotlin/reflect/jvm/internal/ComputableClassValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/a;->e(Lkotlin/reflect/jvm/internal/ComputableClassValue;Ljava/lang/Class;)V

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/a;->b(Lkotlin/reflect/jvm/internal/ComputableClassValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/ComputableClassValue;->compute:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

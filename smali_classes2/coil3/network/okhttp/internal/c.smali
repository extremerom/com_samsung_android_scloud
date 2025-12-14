.class public final Lcoil3/network/okhttp/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory()Lcoil3/network/NetworkFetcher$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic factory()Lg/j;
    .locals 1

    invoke-virtual {p0}, Lcoil3/network/okhttp/internal/c;->factory()Lcoil3/network/NetworkFetcher$Factory;

    move-result-object v0

    return-object v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public type()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcoil3/C;",
            ">;"
        }
    .end annotation

    const-class v0, Lcoil3/C;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

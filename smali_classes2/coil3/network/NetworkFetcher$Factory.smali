.class public final Lcoil3/network/NetworkFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/NetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcoil3/network/internal/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/k;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcoil3/network/ConnectivityChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->a:Lkotlin/Lazy;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->b:Lkotlin/Lazy;

    invoke-static {p3}, Lcoil3/network/internal/c;->singleParameterLazy(Lkotlin/jvm/functions/Function1;)Lcoil3/network/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->c:Lcoil3/network/internal/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, LS8/a;

    const/16 p5, 0x13

    invoke-direct {p2, p5}, LS8/a;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcoil3/network/NetworkFetcher$Factory$2;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcoil3/network/f;
    .locals 1

    sget-object v0, Lcoil3/network/f;->a:Lcoil3/network/internal/a;

    return-object v0
.end method

.method public static synthetic a()Lcoil3/network/f;
    .locals 1

    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$0()Lcoil3/network/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcoil3/p;)Lcoil3/disk/d;
    .locals 0

    invoke-static {p0}, Lcoil3/network/NetworkFetcher$Factory;->create$lambda$1(Lcoil3/p;)Lcoil3/disk/d;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$1(Lcoil3/p;)Lcoil3/disk/d;
    .locals 0

    invoke-interface {p0}, Lcoil3/p;->getDiskCache()Lcoil3/disk/d;

    move-result-object p0

    return-object p0
.end method

.method private final isApplicable(Lcoil3/C;)Z
    .locals 2

    invoke-virtual {p1}, Lcoil3/C;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcoil3/C;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public create(Lcoil3/C;Lcoil3/request/m;Lcoil3/p;)Lg/k;
    .locals 8

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher$Factory;->isApplicable(Lcoil3/C;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v7, Lcoil3/network/NetworkFetcher;

    invoke-virtual {p1}, Lcoil3/C;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p1, LA/a;

    const/16 v0, 0xc

    invoke-direct {p1, p3, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-virtual {p2}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcoil3/network/NetworkFetcher$Factory;->c:Lcoil3/network/internal/b;

    invoke-virtual {p3, p1}, Lcoil3/network/internal/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcoil3/network/ConnectivityChecker;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$Factory;->a:Lkotlin/Lazy;

    iget-object v5, p0, Lcoil3/network/NetworkFetcher$Factory;->b:Lkotlin/Lazy;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher;-><init>(Ljava/lang/String;Lcoil3/request/m;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V

    return-object v7
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;)Lg/k;
    .locals 0

    check-cast p1, Lcoil3/C;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;->create(Lcoil3/C;Lcoil3/request/m;Lcoil3/p;)Lg/k;

    move-result-object p1

    return-object p1
.end method

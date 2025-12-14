.class public final Lkotlinx/coroutines/I$a;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    new-instance v1, Lkotlin/time/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkotlin/time/a;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/I$a;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/I;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/I;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/I;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/I;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/I$a;->_init_$lambda$0(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/I;

    move-result-object p0

    return-object p0
.end method

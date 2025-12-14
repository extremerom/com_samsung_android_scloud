.class public abstract Lkotlinx/coroutines/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/I;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/U;->a:Z

    invoke-static {}, Lkotlinx/coroutines/U;->initializeDefaultDelay()Lkotlinx/coroutines/Y;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/U;->b:Lkotlinx/coroutines/Y;

    return-void
.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Y;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/U;->b:Lkotlinx/coroutines/Y;

    return-object v0
.end method

.method public static synthetic getDefaultDelay$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Y;
    .locals 2

    sget-boolean v0, Lkotlinx/coroutines/U;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/T;->g:Lkotlinx/coroutines/T;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/x;->isMissing(Lkotlinx/coroutines/I0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/Y;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/Y;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/T;->g:Lkotlinx/coroutines/T;

    :goto_1
    return-object v0
.end method

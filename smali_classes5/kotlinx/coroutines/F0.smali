.class public abstract Lkotlinx/coroutines/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/H;

.field public static final b:Lkotlinx/coroutines/internal/H;

.field public static final c:Lkotlinx/coroutines/internal/H;

.field public static final d:Lkotlinx/coroutines/internal/H;

.field public static final e:Lkotlinx/coroutines/internal/H;

.field public static final f:Lkotlinx/coroutines/i0;

.field public static final g:Lkotlinx/coroutines/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/F0;->a:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/F0;->b:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/F0;->c:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/F0;->d:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/F0;->e:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/F0;->f:Lkotlinx/coroutines/i0;

    new-instance v0, Lkotlinx/coroutines/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/F0;->g:Lkotlinx/coroutines/i0;

    return-void
.end method

.method public static final synthetic access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/F0;->a:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/F0;->c:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/F0;->g:Lkotlinx/coroutines/i0;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_NEW$p()Lkotlinx/coroutines/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/F0;->f:Lkotlinx/coroutines/i0;

    return-object v0
.end method

.method public static final synthetic access$getSEALED$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/F0;->e:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/F0;->d:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/v0;

    check-cast p0, Lkotlinx/coroutines/u0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/v0;-><init>(Lkotlinx/coroutines/u0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/v0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/v0;->a:Lkotlinx/coroutines/u0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

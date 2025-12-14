.class public abstract Lkotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/H;

.field public static final b:Lkotlinx/coroutines/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/H;

    return-void
.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final delayToNanos(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

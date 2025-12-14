.class public abstract Llb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Llb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/I;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llb/i;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/I;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Llb/i;->b:J

    invoke-static {}, Lkotlinx/coroutines/internal/I;->getAVAILABLE_PROCESSORS()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/I;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Llb/i;->c:I

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/I;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Llb/i;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/I;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Llb/i;->e:J

    sget-object v0, Llb/d;->a:Llb/d;

    sput-object v0, Llb/i;->f:Llb/d;

    return-void
.end method

.method public static final synthetic access$taskContextString(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llb/i;->taskContextString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asTask(Ljava/lang/Runnable;JZ)Llb/g;
    .locals 1

    new-instance v0, Llb/h;

    invoke-direct {v0, p0, p1, p2, p3}, Llb/h;-><init>(Ljava/lang/Runnable;JZ)V

    return-object v0
.end method

.method public static final isBlocking(Llb/g;)Z
    .locals 0

    iget-boolean p0, p0, Llb/g;->b:Z

    return p0
.end method

.method private static final taskContextString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const-string p0, "Non-blocking"

    :goto_0
    return-object p0
.end method

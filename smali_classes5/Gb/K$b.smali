.class public final LGb/K$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LGb/K$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final minTimeout(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide p1, p3

    :goto_1
    return-wide p1
.end method

.method public final timeout(LGb/K;JLkotlin/time/DurationUnit;)LGb/K;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/time/DurationUnitKt;->toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, LGb/K;->timeout(JLjava/util/concurrent/TimeUnit;)LGb/K;

    move-result-object p1

    return-object p1
.end method

.method public final timeout-HG0u8IE(LGb/K;J)LGb/K;
    .locals 1

    const-string v0, "$this$timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, LGb/K;->timeout(JLjava/util/concurrent/TimeUnit;)LGb/K;

    move-result-object p1

    return-object p1
.end method

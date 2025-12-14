.class public final Lcom/samsung/android/scloud/temp/service/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/service/A;

.field public static b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/A;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/A;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/A;->a:Lcom/samsung/android/scloud/temp/service/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemainingTime(LQ8/e;)J
    .locals 9

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRemainingTime()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    move-result-object v0

    invoke-virtual {p1}, LQ8/e;->getRemainSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    invoke-virtual {p1}, LQ8/e;->getDuration()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-virtual {p1}, LQ8/e;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;->getDefaultInterval()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;->getDefaultThroughput()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQ8/e;->getSize()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p1}, LQ8/e;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    :goto_0
    sget-wide v3, Lcom/samsung/android/scloud/temp/service/A;->b:D

    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    int-to-double v5, v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;->getMaxUp()D

    move-result-wide v7

    add-double/2addr v7, v5

    mul-double/2addr v7, v3

    cmpl-double v3, v1, v7

    if-lez v3, :cond_2

    sget-wide v1, Lcom/samsung/android/scloud/temp/service/A;->b:D

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;->getMaxUp()D

    move-result-wide v3

    add-double/2addr v3, v5

    mul-double/2addr v1, v3

    goto :goto_1

    :cond_2
    sget-wide v3, Lcom/samsung/android/scloud/temp/service/A;->b:D

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;->getMaxDown()D

    move-result-wide v7

    sub-double v7, v5, v7

    mul-double/2addr v7, v3

    cmpg-double v3, v1, v7

    if-gez v3, :cond_4

    sget-wide v1, Lcom/samsung/android/scloud/temp/service/A;->b:D

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;->getMaxDown()D

    move-result-wide v3

    sub-double/2addr v5, v3

    mul-double/2addr v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;->getDefaultThroughput()D

    move-result-wide v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, LQ8/e;->getRemainSize()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v1

    double-to-long v3, v3

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/temp/util/e;->getMinutes(J)J

    move-result-wide v3

    invoke-virtual {p1}, LQ8/e;->getRemainSize()J

    move-result-wide v5

    sget-wide v7, Lcom/samsung/android/scloud/temp/service/A;->b:D

    const-string p1, "remaining time : remain size - "

    const-string v0, ", throughput prev - "

    invoke-static {v5, v6, p1, v0}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", curr - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minute - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RemainingTimeCalculator"

    invoke-static {v3, v4, v0, p1}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sput-wide v1, Lcom/samsung/android/scloud/temp/service/A;->b:D

    :cond_5
    return-wide v3
.end method

.method public final writeLog(LQ8/e;)Ljava/lang/String;
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/A;->getRemainingTime(LQ8/e;)J

    move-result-wide v0

    invoke-virtual {p1}, LQ8/e;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, LQ8/e;->getDuration()J

    move-result-wide v4

    invoke-virtual {p1}, LQ8/e;->getRemainSize()J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extras : current - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration - "

    const-string v1, ", remain - "

    invoke-static {p1, v0, v4, v5, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

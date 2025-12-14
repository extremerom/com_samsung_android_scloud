.class public abstract Lcom/samsung/android/scloud/temp/control/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/control/r$a;

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/control/r$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/control/r;->b:Ljava/lang/String;

    return-void
.end method

.method private final getEnabledTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getEnableResumeTime()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final setEnabledTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/control/r;->c:J

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getEnableResumeTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final addAutoResumeCount()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getAutoResumeRetryCount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "ctb progress - auto resume - add retry count: "

    invoke-static {v2, v3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/control/r;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getAutoResumeRetryCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/f;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final canAutoResumeRetry()Ljava/lang/Long;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getAutoResumeRetryCount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getRetryMinuteIntervals()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "ctb progress - auto resume - retry count: "

    const-string v5, "/"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/control/r;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ctb progress - auto resume - can\'t retry, over max retry count"

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final canResume()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/r;->getEnabledTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxDurationMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r$a;->getResumeKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final clearStorage()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getResumeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getEnableResumeTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getSsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getAutoResumeRetryCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/r;->clearStorageImpl()V

    return-void
.end method

.method public clearStorageImpl()V
    .locals 0

    return-void
.end method

.method public final enableResume(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/control/r;->c:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/temp/control/r;->setEnabledTime(J)V

    return-void
.end method

.method public final getEncForSS()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r$a;->getSsKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final resetAutoResumeCount()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/r;->b:Ljava/lang/String;

    const-string v1, "resetAutoResumeCount"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r$a;->getAutoResumeRetryCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setEncForSS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r$a;->getSsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/r;->a:Lcom/samsung/android/scloud/temp/control/r$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r$a;->getResumeKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/control/r;->c:J

    return-void
.end method

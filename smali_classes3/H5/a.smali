.class public final LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDayDiffFromEffectiveDate()J
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LH5/a;->getAppUpdateEffectiveDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getAppUpdateEffectiveDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    new-instance v1, LK5/b;

    invoke-direct {v1}, LK5/b;-><init>()V

    invoke-virtual {v1}, LK5/b;->getEffectiveDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final getAppUpdateNotiTriggerTime()J
    .locals 4

    invoke-direct {p0}, LH5/a;->getDayDiffFromEffectiveDate()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/16 v2, 0x1e

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final isDeviceBelowMinOSLevel()Z
    .locals 2

    new-instance v0, LK5/b;

    invoke-direct {v0}, LK5/b;-><init>()V

    invoke-virtual {v0}, LK5/b;->getMinOSApiLevel()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEffectiveDatePolicySatisfied()Z
    .locals 4

    invoke-direct {p0}, LH5/a;->getDayDiffFromEffectiveDate()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final stopSupportStubAppUpdates()Z
    .locals 7

    invoke-virtual {p0}, LH5/a;->getAppUpdateEffectiveDate()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LH5/a;->isDeviceBelowMinOSLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

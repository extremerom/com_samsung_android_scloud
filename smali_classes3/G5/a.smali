.class public final LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/a$a;
    }
.end annotation


# static fields
.field public static final b:LG5/a$a;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public a:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LG5/a;->b:LG5/a$a;

    new-instance v0, LA/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LG5/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LG5/a;Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;)V
    .locals 0

    invoke-static {p0, p1}, LG5/a;->getConfiguration$lambda$4(LG5/a;Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LG5/a;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()LG5/a;
    .locals 1

    invoke-static {}, LG5/a;->instance_delegate$lambda$5()LG5/a;

    move-result-object v0

    return-object v0
.end method

.method private static final getConfiguration$lambda$4(LG5/a;Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;)V
    .locals 1

    iput-object p1, p0, LG5/a;->a:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "policy: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpdatePolicyConfigManager"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LI5/a;->a:LI5/a$a;

    invoke-virtual {p0}, LI5/a$a;->getInstance()LI5/a;

    move-result-object p0

    invoke-virtual {p0}, LI5/a;->registerNotification()V

    return-void
.end method

.method public static final getInstance()LG5/a;
    .locals 1

    sget-object v0, LG5/a;->b:LG5/a$a;

    invoke-virtual {v0}, LG5/a$a;->getInstance()LG5/a;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$5()LG5/a;
    .locals 1

    new-instance v0, LG5/a;

    invoke-direct {v0}, LG5/a;-><init>()V

    return-object v0
.end method

.method private final isDifferentDateFromLastUpdates()Z
    .locals 8

    sget-object v0, LL5/a;->a:LL5/a;

    const-string v1, "announcement_last_retreived_time_ms"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LL5/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public final getAppIdNameForAppUpdate()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LG5/a;->a:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;->getRequiredPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.scloud"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAppIdNameForAppUpdate:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpdatePolicyConfigManager"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getConfiguration()V
    .locals 7

    const-string v0, "UpdatePolicyConfigManager"

    const-string v1, "get update policy config"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LG5/a;->a:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    new-instance v0, LB3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, LG5/a;->isDifferentDateFromLastUpdates()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    const-string v4, "scloud-update-policy"

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->CACHE_ONLY:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v3, v0, v1, v2}, Lp5/f;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "announcement_last_retreived_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LL5/a;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v3, v0, v1, v2}, Lp5/f;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getEffectiveDateForAppUpdate()J
    .locals 6

    iget-object v0, p0, LG5/a;->a:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;->getRequiredPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.scloud"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getEffectiveDate()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-string v0, "getEffectiveDateForAppUpdate:"

    const-string v3, "UpdatePolicyConfigManager"

    invoke-static {v1, v2, v0, v3}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public final getMinOSLevelForAppUpdate()I
    .locals 6

    sget-object v0, LL5/a;->a:LL5/a;

    const/4 v1, 0x0

    const-string v2, "min_os_level_for_app_update"

    invoke-virtual {v0, v2, v1}, LL5/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LG5/a;->a:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;->getRequiredPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.scloud"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getMinOsApiLevel()I

    move-result v0

    sget-object v3, LL5/a;->a:LL5/a;

    invoke-virtual {v3, v2, v0}, LL5/a;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "getMinOSLevelForAppUpdate:"

    const-string v2, "UpdatePolicyConfigManager"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getMinVersionCodeForAppUpdate()J
    .locals 6

    iget-object v0, p0, LG5/a;->a:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;->getRequiredPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.scloud"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo$AppVersionVo;->getMinVersionCode()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-string v0, "getMinVersionCodeForAppUpdate:"

    const-string v3, "UpdatePolicyConfigManager"

    invoke-static {v1, v2, v0, v3}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public final getPolicyVo()Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;
    .locals 1

    iget-object v0, p0, LG5/a;->a:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    return-object v0
.end method

.method public final setPolicyVo(Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;)V
    .locals 0

    iput-object p1, p0, LG5/a;->a:Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    return-void
.end method

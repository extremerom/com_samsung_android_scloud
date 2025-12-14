.class public final Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$Companion;,
        Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0017\u001a\u00020\u00162\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0004`\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0004`\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001b\u001a\u00020\u00162\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J)\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;",
        "",
        "<init>",
        "()V",
        "",
        "getLastUpdateTime",
        "()J",
        "Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;",
        "getConfiguration",
        "()Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;",
        "",
        "isUsingCache",
        "(Z)Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;",
        "Lcom/samsung/android/scloud/sync/scheduler/c;",
        "requestData",
        "Landroidx/work/Data;",
        "getWorkerInputData",
        "(Lcom/samsung/android/scloud/sync/scheduler/c;)Landroidx/work/Data;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "info",
        "",
        "saveDelayTime",
        "(Ljava/util/HashMap;)V",
        "loadDelayTime",
        "()Ljava/util/HashMap;",
        "saveActiveTierInfo",
        "loadActiveTierInfo",
        "isSupportableSyncTier",
        "(Z)Z",
        "setLastUpdatePolicyTime",
        "needUpdatePolicy",
        "()Z",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "lastUpdateTime",
        "J",
        "nextExpireTime",
        "Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;",
        "pref",
        "Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;",
        "Companion",
        "SyncPreferences",
        "Sync_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncSchedulePolicyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncSchedulePolicyChecker.kt\ncom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,128:1\n222#2:129\n*S KotlinDebug\n*F\n+ 1 SyncSchedulePolicyChecker.kt\ncom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker\n*L\n98#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$Companion;

.field private static final HOUR_IN_MILLIS:I = 0x36ee80

.field private static final PREF_KEY_ACTIVE_TIER:Ljava/lang/String; = "activeTier"

.field private static final PREF_KEY_CUSTOM_TIER_DELAY_TIME:Ljava/lang/String; = "tierDelayTime"

.field private static final PREF_KEY_LAST_UPDATE_TIME:Ljava/lang/String; = "lastUpdateTime"

.field public static final REQUEST_DATA:Ljava/lang/String; = "requestData"

.field public static final REQUEST_TIME:Ljava/lang/String; = "requestTime"

.field private static final SYNC_TIER_PREF:Ljava/lang/String; = "syncTierPref"

.field public static final UPDATE_CHECK_INTERVAL:I = 0x5265c00


# instance fields
.field private lastUpdateTime:J

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private nextExpireTime:J

.field private final pref:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->Companion:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SyncSchedulePolicyChecker"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->pref:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->getLastUpdateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->lastUpdateTime:J

    const v2, 0x5265c00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->nextExpireTime:J

    return-void
.end method

.method private final getConfiguration()Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->getConfiguration(Z)Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;

    move-result-object v0

    return-object v0
.end method

.method private final getConfiguration(Z)Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;
    .locals 4

    const-string v0, "getConfiguration():configuration = "

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;-><init>(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->CACHE_ONLY:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "scloud-sync-policy"

    invoke-static {v3, p1, v2}, Lp5/f;->c(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->Companion:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$Companion;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "getConfiguration parsing error."

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "getConfiguration. failed."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_2
    check-cast v1, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;

    return-object v1
.end method

.method private final getLastUpdateTime()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->pref:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->getLastUpdateTime()Lcom/samsung/scsp/common/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastUpdateTime():time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getWorkerInputData(Lcom/samsung/android/scloud/sync/scheduler/c;)Landroidx/work/Data;
    .locals 3

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string v0, "requestTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    return-object p1
.end method

.method public final isSupportableSyncTier(Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->getConfiguration(Z)Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->getSyncTierPolicy()Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;->isOn()Z

    move-result p1

    return p1
.end method

.method public final loadActiveTierInfo()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->pref:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->getActiveTierInfo()Lcom/samsung/scsp/common/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "loadActiveTierInfo():activeTierData = "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final loadDelayTime()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->pref:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->getTierDelayTime()Lcom/samsung/scsp/common/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "loadDelayTime():delayTimeData = "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$loadDelayTime$typeToken$1;

    invoke-direct {v1}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$loadDelayTime$typeToken$1;-><init>()V

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/g;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final needUpdatePolicy()Z
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->lastUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->nextExpireTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->logger:Lcom/samsung/scsp/error/Logger;

    iget-wide v2, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->lastUpdateTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "needUpdatePolicy():lastUpdateTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ret = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v0
.end method

.method public final saveActiveTierInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->pref:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->getActiveTierInfo()Lcom/samsung/scsp/common/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveDelayTime(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->pref:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->getTierDelayTime()Lcom/samsung/scsp/common/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastUpdatePolicyTime()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "setLastUpdatePolicyTime()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->lastUpdateTime:J

    const v2, 0x5265c00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->nextExpireTime:J

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->pref:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->getLastUpdateTime()Lcom/samsung/scsp/common/PreferenceItem;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->lastUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void
.end method

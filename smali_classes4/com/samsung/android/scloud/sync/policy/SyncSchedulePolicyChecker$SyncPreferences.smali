.class final Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;
.super Lcom/samsung/scsp/common/Preferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncPreferences"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;",
        "Lcom/samsung/scsp/common/Preferences;",
        "<init>",
        "()V",
        "lastUpdateTime",
        "Lcom/samsung/scsp/common/PreferenceItem;",
        "",
        "getLastUpdateTime",
        "()Lcom/samsung/scsp/common/PreferenceItem;",
        "setLastUpdateTime",
        "(Lcom/samsung/scsp/common/PreferenceItem;)V",
        "activeTierInfo",
        "",
        "getActiveTierInfo",
        "setActiveTierInfo",
        "tierDelayTime",
        "getTierDelayTime",
        "setTierDelayTime",
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


# instance fields
.field private activeTierInfo:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdateTime:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tierDelayTime:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "syncTierPref"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastUpdateTime"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->lastUpdateTime:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "activeTier"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->activeTierInfo:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "tierDelayTime"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->tierDelayTime:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method


# virtual methods
.method public final getActiveTierInfo()Lcom/samsung/scsp/common/PreferenceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->activeTierInfo:Lcom/samsung/scsp/common/PreferenceItem;

    return-object v0
.end method

.method public final getLastUpdateTime()Lcom/samsung/scsp/common/PreferenceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->lastUpdateTime:Lcom/samsung/scsp/common/PreferenceItem;

    return-object v0
.end method

.method public final getTierDelayTime()Lcom/samsung/scsp/common/PreferenceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->tierDelayTime:Lcom/samsung/scsp/common/PreferenceItem;

    return-object v0
.end method

.method public final setActiveTierInfo(Lcom/samsung/scsp/common/PreferenceItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->activeTierInfo:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method

.method public final setLastUpdateTime(Lcom/samsung/scsp/common/PreferenceItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->lastUpdateTime:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method

.method public final setTierDelayTime(Lcom/samsung/scsp/common/PreferenceItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker$SyncPreferences;->tierDelayTime:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method

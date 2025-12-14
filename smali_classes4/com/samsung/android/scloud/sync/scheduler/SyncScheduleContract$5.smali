.class Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$5;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroidx/core/util/Pair<",
        "Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;",
        "Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;->T1:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$5;->add(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;->T2:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->App:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$5;->add(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;->T3:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;

    invoke-virtual {p0, v0, v2, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$5;->add(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;->CUSTOM:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudDelay:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$5;->add(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

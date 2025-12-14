.class public abstract Lcom/samsung/android/scloud/sync/scheduler/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/y;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncTierPolicyManager$State;->Local:Lcom/samsung/android/scloud/sync/scheduler/SyncTierPolicyManager$State;

    new-instance v2, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;->cidEntryMap:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/i;->i:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/i;->i:Ljava/util/Map;

    sget-object v6, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;->T3:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/i;->g:Ljava/util/Map;

    const-string v7, ""

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;

    invoke-direct {v7}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;-><init>()V

    iput-object v4, v7, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;->cid:Ljava/lang/String;

    iput-object v6, v7, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;->contentName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;->tier:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;->cidEntryMap:Ljava/util/Map;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/y;-><init>(Lcom/samsung/android/scloud/sync/scheduler/SyncTierPolicyManager$State;Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;)V

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/scloud/sync/scheduler/x;->a:LB2/b;

    return-void
.end method

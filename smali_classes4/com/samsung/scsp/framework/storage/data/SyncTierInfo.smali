.class public Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;
    }
.end annotation


# instance fields
.field public cidEntryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSyncTierInfoFromResponse(Ljava/util/List;)Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;",
            ">;)",
            "Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;->cidEntryMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;->cidEntryMap:Ljava/util/Map;

    iget-object v3, v1, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;->cid:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

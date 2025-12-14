.class Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->read()Lcom/samsung/scsp/framework/storage/data/Records;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Lcom/google/gson/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;

.field final synthetic val$result:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->this$1:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->val$result:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/google/gson/l;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/google/gson/l;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->val$result:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->this$1:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->val$responseClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/scsp/framework/storage/data/Records;->set(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->this$1:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    const-string v0, "LIST_WITHOUT_PAGING"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->val$result:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/Records;->getNextOffset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->this$1:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->this$0:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;

    invoke-static {v3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->i(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;)Lcom/samsung/scsp/error/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->val$result:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    invoke-static {p2}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->getTierInfoFromHeader(Ljava/util/Map;)Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->val$result:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    iget-object p2, p2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    iget-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;->tier:Ljava/lang/String;

    iget-wide v1, p1, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;->delay:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->setSyncTier(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->onResponse(Lcom/google/gson/l;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/gson/l;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;->onResponse(Lcom/google/gson/l;Ljava/util/Map;)V

    return-void
.end method

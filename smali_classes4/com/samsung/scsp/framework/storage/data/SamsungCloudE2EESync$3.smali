.class Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->findEvents(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

.field final synthetic val$syncTier:[Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;[Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$3;->this$0:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$3;->val$syncTier:[Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Landroid/content/ContentValues;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

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

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$3;->this$0:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-static {v3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->j(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;)Lcom/samsung/scsp/error/Logger;

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
    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$3;->val$syncTier:[Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->getTierInfoFromHeader(Ljava/util/Map;)Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;

    move-result-object p2

    aput-object p2, p1, v0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$3;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$3;->onResponse(Landroid/content/ContentValues;Ljava/util/Map;)V

    return-void
.end method

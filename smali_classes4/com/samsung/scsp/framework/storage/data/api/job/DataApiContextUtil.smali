.class public Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileHashList(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->file_hash_list:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getFileManager(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->file_manager_instance:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->last_file_upload_entry:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUploadRetryCount(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->upload_retry_count:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static increaseUploadRetryCount(Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->upload_retry_count:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->getUploadRetryCount(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->is_resumable_upload:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static setFileHashList(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->file_hash_list:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setFileManager(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->file_manager_instance:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setLastFileUploadEntry(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->last_file_upload_entry:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->is_resumable_upload:Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;->a(Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil$Key;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

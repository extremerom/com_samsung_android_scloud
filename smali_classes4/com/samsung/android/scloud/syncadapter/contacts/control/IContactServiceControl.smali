.class public interface abstract Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/dapi/h;


# virtual methods
.method public bridge synthetic backupPreferences(Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic cancel()V
    .locals 0

    return-void
.end method

.method public bridge synthetic createRecordConsumer(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract synthetic deleteItem(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z
.end method

.method public bridge synthetic deletePreferences(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic downloadItem(Ljava/util/List;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z
.end method

.method public downloadProviderItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public abstract getBuilder()Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;
.end method

.method public bridge synthetic getClientInfo(Ljava/lang/String;)Lt8/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract synthetic getKeys(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Landroid/content/ContentValues;ZZ)Ljava/lang/String;
.end method

.method public bridge synthetic getNext(Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getRecordIdsWithSelectColumns(Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)Lcom/samsung/scsp/internal/data/Records;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getRecordIdsWithoutPaging(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getReferencesIdList(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation
.end method

.method public abstract getServerRecordItem(Ls8/c;Ljava/lang/String;)Ls8/b;
.end method

.method public abstract synthetic getServerTimestamp()J
.end method

.method public bridge synthetic getTimeStampColumnName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic init(Landroid/content/Context;)V
.end method

.method public bridge synthetic restorePreferences(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract updateRecordAndPrepareFiles(Ljava/lang/Long;ILs8/b;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic uploadItem(Landroid/os/ParcelFileDescriptor;)Z
.end method

.method public bridge synthetic uploadItemFromProvider(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

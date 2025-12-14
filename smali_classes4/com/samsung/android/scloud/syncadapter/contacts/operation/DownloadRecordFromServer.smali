.class public Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadRecordFromServer"


# instance fields
.field private final downloadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;->downloadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    return-void
.end method


# virtual methods
.method public execute(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "DownloadRecordFromServer"

    const-string v1, "local timestamp is greater than the server timestamp: "

    const-string v2, "localRecordId"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;->downloadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;->getTelemetry()Lk8/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lk8/c;->onStartSync(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lk8/c;->onStartDownload()V

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;->downloadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;->getLocalRecordItem(Ljava/lang/Long;)Ls8/b;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    iget-object v6, v5, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    :try_start_1
    iget-object v7, v5, Ls8/c;->e:Ljava/lang/String;

    const-string v8, "DATASYNC_CONTACT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v6, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->profileCardDataId:I

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;->downloadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    invoke-interface {v7, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;->isChanged(Ls8/b;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;->downloadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    invoke-interface {v7, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;->getServerRecordItem(Ls8/c;)Ls8/b;

    move-result-object v7
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v7

    :try_start_3
    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v7

    const/16 v8, 0x192

    if-ne v7, v8, :cond_0

    const-string v7, "access token invalid - retry once"

    invoke-static {v0, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;->downloadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    invoke-interface {v7, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;->getServerRecordItem(Ls8/c;)Ls8/b;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_3

    iget-boolean v8, v7, Ls8/c;->c:Z

    if-nez v8, :cond_3

    iget-wide v8, v5, Ls8/c;->b:J

    iget-wide v10, v7, Ls8/c;->b:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;->downloadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget v5, v6, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->profileCardDataId:I

    invoke-interface {v1, p1, v5, v7}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;->downloadRecordAndFiles(Ljava/lang/Long;ILs8/b;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "conditions are not met to download a record for profile card"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {v2}, Lk8/c;->onFinishDownload()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "execute: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v4, :cond_4

    invoke-virtual {v2, p1}, Lk8/c;->onDownloadFail(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

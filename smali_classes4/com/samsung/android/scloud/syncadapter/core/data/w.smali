.class public abstract Lcom/samsung/android/scloud/syncadapter/core/data/w;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "request_sync"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ExternalOEMControlProviderSuper"

    if-eqz v3, :cond_3

    const-string v0, "account_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "last_sync_time"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "sync_result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/content/SyncResult;

    if-eqz v7, :cond_2

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "call !!  REQUEST_SYNC : "

    invoke-static {v5, v1, v4}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lx8/c;->d:Lx8/c;

    invoke-virtual {v5, v1}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "name"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "authority"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "content_uri"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const-string v6, "contents_id"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "data_version"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/scloud/syncadapter/core/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/core/data/c;->a()Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "register : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v6}, Lx8/c;->c(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;)V

    :cond_1
    invoke-virtual {v5, v1}, Lx8/c;->b(Ljava/lang/String;)Lx8/f;

    move-result-object v5

    const/4 v6, 0x0

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lx8/f;->c(Landroid/os/Bundle;Ljava/lang/String;JLandroid/content/SyncResult;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call !!  INVALID SYNC REQUEST. accountName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v3, "request_cancel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "call !!  REQUEST_CANCEL : "

    invoke-static {v0, v1, v4}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx8/c;->d:Lx8/c;

    invoke-virtual {v0, v1}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lx8/c;->b(Ljava/lang/String;)Lx8/f;

    move-result-object v0

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/f;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "not registered yet.. : "

    invoke-static {v0, v1, v4}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v2
.end method

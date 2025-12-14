.class public Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;
.super Lcom/samsung/android/scloud/syncadapter/core/core/a;
.source "SourceFile"


# static fields
.field static final SBROWSERTAB_COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SBrowserTabBuilder"


# instance fields
.field private SBROWSERTAB_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v13, "DEVICE_TYPE"

    const-string v14, "TAB_USAGE"

    const-string v0, "TAB_ID"

    const-string v1, "TAB_INDEX"

    const-string v2, "TAB_URL"

    const-string v3, "TAB_TITLE"

    const-string v4, "TAB_FAV_ICON"

    const-string v5, "TAB_ACTIVATE"

    const-string v6, "IS_INCOGNITO"

    const-string v7, "DATE_CREATED"

    const-string v8, "DATE_MODIFIED"

    const-string v9, "ACCOUNT_NAME"

    const-string v10, "ACCOUNT_TYPE"

    const-string v11, "DEVICE_NAME"

    const-string v12, "DEVICE_ID"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;->SBROWSERTAB_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;-><init>(Landroid/content/ContentProviderClient;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/tabs"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "caller_is_syncadapter"

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;->SBROWSERTAB_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public doApplyBatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    const-string v0, "RemoteException"

    const-string v1, "DEVICE_TYPE"

    const-string v2, "TAB_FAV_ICON"

    const-string v3, "SBrowserTabBuilder"

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;->SBROWSERTAB_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/samsung/android/scloud/common/util/p;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    const-string v2, "SYNC1"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SYNC5"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;->SBROWSERTAB_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_1

    :try_start_2
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p3, "There is no column in cursor : DEVICE_TYPE"

    invoke-static {v3, p3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_4
    :try_start_5
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;->SBROWSERTAB_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to Parse;"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4
.end method

.method public parse(Landroid/database/Cursor;JLcom/samsung/android/scloud/syncadapter/core/core/s;Ljava/util/function/BiConsumer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "J",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p4, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, p2, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;->SBROWSERTAB_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Ljava/lang/String;JJLjava/lang/String;)Z
    .locals 3

    const-string p6, "SBrowserTabBuilder"

    const-string v0, "TAB_FAV_ICON"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;->SBROWSERTAB_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/p;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "SYNC5"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "DIRTY"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "IS_DELETED"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;->SBROWSERTAB_URI:Landroid/net/Uri;

    const-string v0, "_ID = ? "

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, v0, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to Parse;"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p6}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method

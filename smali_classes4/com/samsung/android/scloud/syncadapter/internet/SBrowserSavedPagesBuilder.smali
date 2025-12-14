.class public Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;
.super Lcom/samsung/android/scloud/syncadapter/core/core/a;
.source "SourceFile"


# static fields
.field private static final SBROWSERSAVEDPAGES_COLUMNS:[Ljava/lang/String;

.field private static final SBROWSERSAVEDPAGES_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "SBrowserSavedPagesBuilder"


# instance fields
.field private final mSavedPagesDownloadList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSavedPagesUploadList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserContract;->SBROWSER_SAVEDPAGES_URI:Landroid/net/Uri;

    const-string v1, "caller_is_syncadapter"

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->SBROWSERSAVEDPAGES_URI:Landroid/net/Uri;

    const-string v18, "is_read"

    const-string v19, "is_image"

    const-string v1, "path"

    const-string v2, "dir_path"

    const-string v3, "title"

    const-string v4, "description"

    const-string v5, "favicon"

    const-string/jumbo v6, "url"

    const-string v7, "account_name"

    const-string v8, "account_type"

    const-string v9, "device_id"

    const-string v10, "device_name"

    const-string v11, "source_id"

    const-string/jumbo v12, "version"

    const-string v13, "date"

    const-string v14, "created"

    const-string v15, "modified"

    const-string/jumbo v16, "user_added"

    const-string v17, "synced"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->SBROWSERSAVEDPAGES_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;-><init>(Landroid/content/ContentProviderClient;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->mSavedPagesUploadList:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->mSavedPagesDownloadList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public doApplyBatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSavedPagesDownloadList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->mSavedPagesDownloadList:Ljava/util/Map;

    return-object v0
.end method

.method public getSavedPagesUploadList()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->mSavedPagesUploadList:Landroid/util/SparseArray;

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    const-string v0, "SBrowserSavedPagesBuilder"

    const-string v1, "favicon"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->SBROWSERSAVEDPAGES_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/common/util/p;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "sync1"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sync5"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "is_deleted"

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "path"

    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->mSavedPagesDownloadList:Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->SBROWSERSAVEDPAGES_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return p4

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to Parse;"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2
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

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p4, 0x0

    if-eqz p1, :cond_3

    const-string p5, "sync2"

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p5

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->mSavedPagesUploadList:Landroid/util/SparseArray;

    long-to-int p2, p2

    invoke-virtual {p5, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "path"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->mSavedPagesUploadList:Landroid/util/SparseArray;

    long-to-int p2, p2

    invoke-virtual {p5, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    sget-object p2, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->SBROWSERSAVEDPAGES_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p4
.end method

.method public update(Ljava/lang/String;JJLjava/lang/String;)Z
    .locals 3

    const-string p6, "SBrowserSavedPagesBuilder"

    const-string v0, "favicon"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->SBROWSERSAVEDPAGES_COLUMNS:[Ljava/lang/String;

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
    const-string v0, "sync5"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "is_dirty"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "is_deleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSavedPagesBuilder;->SBROWSERSAVEDPAGES_URI:Landroid/net/Uri;

    const-string v0, "_id = ? "

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

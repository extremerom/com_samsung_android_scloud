.class public Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;


# static fields
.field public static final PROFILE_CARD_FILE:Ljava/lang/String; = "profile_card_file"

.field public static final PROFILE_CARD_MIMETYPE_LONG:Ljava/lang/String; = "vnd.sec.cursor.item/profile_card"

.field protected static final PROFILE_CARD_MIMETYPE_SHORT:Ljava/lang/String; = "profile_card"

.field protected static final TAG:Ljava/lang/String; = "ProfileCardParser"


# instance fields
.field private dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

.field private isProfileCardSupported:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V
    .locals 9

    const-string v0, "com.samsung.android.providers.contacts.feature.ProfileCard"

    const-string v1, "com.samsung.android.providers.contacts"

    const-string v2, "ProfileCardParser"

    const-string v3, "isProfileCardSupported: "

    const-string v4, "CONTACTS_PROFILE_CARD_FEATURE_NAME: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->isProfileCardSupported:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v6, 0x80

    invoke-virtual {p1, v1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    iget-object p1, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->isProfileCardSupported:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x5a995c00

    if-lt p1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->isProfileCardSupported:Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->isProfileCardSupported:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "contactProviderVersionCode not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->lambda$nullify$1(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->lambda$make$2(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->lambda$nullify$0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalFileHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "profile_card_file"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    :try_start_0
    invoke-static {v1, v2}, Lcom/samsung/android/scloud/app/announcement/view/a;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v2, "getLocalFileHash - photoId: "

    const-string v3, ", "

    invoke-static {v2, p0, v3}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "ProfileCardParser"

    invoke-static {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static isFilteredMediaHashUnChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "cloudDataSync4: "

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "localFilteredMediaId: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ProfileCardParser"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->getLocalFileHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "filter_applied_hash"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "filteredMediaLocalHash: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filteredMediaServerHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JSONTokener failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2
.end method

.method private synthetic lambda$make$2(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->prepareDownloadFile(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V

    return-void
.end method

.method private static synthetic lambda$nullify$0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$nullify$1(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method private prepareDownloadFile(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V
    .locals 16

    move-object/from16 v1, p2

    const-string v0, "originalPhotoLocalHash: "

    const-string v2, "originalPhotoId: "

    const-string v3, "filteredPhotoLocalHash: "

    const-string v4, "filteredPhotoId: "

    const-string v5, "cloudOriginalPhotoHash: "

    const-string v6, "cloudFilteredPhotoHash: "

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepareDownloadFile - fileSync: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ProfileCardParser"

    invoke-static {v8, v7}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONTokener;

    const-string v9, "data_sync4"

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v9, "filter_applied_hash"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "original_hash"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_PROFILE_CARD_COLUMNS:[Ljava/lang/String;

    const-string v13, "_id = ? "

    iget v5, v1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->localDataId:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "caller_is_syncadapter"

    invoke-static {v5, v7}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v5, p0

    :try_start_1
    iget-object v7, v5, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v10, v7, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->contentProviderClient:Landroid/content/ContentProviderClient;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v10, "data3"

    const-string v11, "data2"

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v13, v12

    move-object v14, v13

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->fileReferenceIdList:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->getLocalFileHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->fileReferenceIdList:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->fileReferenceIdList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v14}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->getLocalFileHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->fileReferenceIdList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;->Prepared:Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    const/16 v2, 0x3e7

    invoke-virtual {v1, v0, v2, v12, v12}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->updateState(Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "make: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;->Error:Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    const/16 v3, 0x64

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->updateState(Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public getName()Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->profile_card:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    return-object v0
.end method

.method public make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->isProfileCardSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->MAKE_DATA_PROFILE_CARD_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "data15"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz p2, :cond_2

    new-instance v1, LG2/h;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1, p2}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->prepareOperation:Ljava/lang/Runnable;

    :cond_2
    return-object v0
.end method

.method public nullify(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->isProfileCardSupported:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_CONVERTER_COLUMNS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v1, "PROFILE_CARD"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public parse(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;)V
    .locals 11

    const-string v0, "filter_applied_hash"

    const-string v1, "original_hash"

    const-string v2, "ProfileCardParser"

    const-string v3, "originalPhotoLocalHash: "

    const-string v4, "filteredPhotoLocalHash: "

    const-string v5, "originalPhotoSeverHash: "

    const-string v6, "filteredPhotoSeverHash: "

    iget-boolean v7, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->isProfileCardSupported:Z

    if-nez v7, :cond_0

    return-void

    :cond_0
    sget-object v7, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_PROFILE_CARD_COLUMNS:[Ljava/lang/String;

    invoke-static {p2, v7}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONTokener;

    const-string v9, "data_sync4"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v6, v7

    move-object v7, v9

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v6, v7

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "optString SYNC4 file hash failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8, v2}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v9, v7

    move-object v7, v6

    :goto_1
    const/4 v5, 0x0

    :try_start_2
    const-string v6, "data2"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v6}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->getLocalFileHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v0, "filtered applied photo is unchanged"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v5, v8

    :goto_2
    :try_start_4
    const-string v0, "data3"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->getLocalFileHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2
    const-string v0, "original photo is unchanged"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v0, "original photo hash not found"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "original photo id not found!"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_3
    move-exception v0

    move v5, v8

    goto :goto_3

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "filtered applied photo hash not found!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "filtered applied photo id not found!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put PROFILE_CARD: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PROFILE_CARD"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    return-void
.end method

.class public abstract Lcom/samsung/android/scloud/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lcom/samsung/android/scloud/platformconfig/server/a;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Lcom/samsung/android/scloud/platformconfig/server/a;

.field public static final f:Lcom/samsung/android/scloud/platformconfig/server/a;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Lcom/samsung/android/scloud/platformconfig/server/a;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Lcom/samsung/android/scloud/platformconfig/server/a;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/e;->a:Ljava/util/HashMap;

    const-string v1, "com.samsung.android.app.notes.sync"

    const-string v2, "com.samsung.android.app.notes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "media"

    const-string v4, "com.samsung.android.scloud"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "secmedia"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.android.calendar"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.android.contacts"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/e;->c:Ljava/util/HashMap;

    sget-object v8, Lp5/k;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/scloud/sync/dependency/PackageUtil;->getFloatingFeaturedPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lp5/k;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/scloud/sync/dependency/PackageUtil;->getFeaturedPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "com.sec.android.app.sbrowser"

    invoke-virtual {v0, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "com.samsung.android.memo"

    const-string v12, "com.samsung.android.app.memo"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "com.samsung.android.SmartClip"

    const-string v14, "com.samsung.android.app.pinboard"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "com.samsung.android.snoteprovider4"

    move-object/from16 v16, v13

    const-string v13, "com.samsung.android.snote"

    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    const-string v1, "com.samsung.android.samsungpass.scloud"

    move-object/from16 v18, v2

    const-string v2, "com.samsung.android.samsungpass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    const-string v1, "com.sec.android.gallery3d"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v1

    const-string v1, "com.samsung.android.providers.media"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    const-string v1, "com.samsung.bt.btservice.btsettingsprovider"

    move-object/from16 v22, v5

    const-string v5, "com.android.bluetooth"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v1

    const-string v1, "com.samsung.android.scloud.deviceproperty"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v1

    const-string v1, "com.android.settings.wifiprofilesync"

    move-object/from16 v25, v5

    const-string v5, "com.android.settings"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v1

    const-string v1, "com.samsung.android.aremoji.cloud"

    move-object/from16 v27, v5

    const-string v5, "com.samsung.android.aremoji"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v4

    const-string v4, "com.sec.android.app.shealth.cloudsync"

    move-object/from16 v29, v1

    const-string v1, "com.sec.android.app.shealth"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/sync/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "com.android.providers.calendar"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/e;->e:Lcom/samsung/android/scloud/platformconfig/server/a;

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/e;->f:Lcom/samsung/android/scloud/platformconfig/server/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/e;->g:Ljava/util/HashMap;

    invoke-static {v8}, Lcom/samsung/android/scloud/sync/dependency/PackageUtil;->getFloatingFeaturedPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/samsung/android/scloud/sync/dependency/PackageUtil;->getFeaturedPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v19

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    move-object/from16 v12, v27

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v29

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v28

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v30

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/4 v13, 0x4

    invoke-direct {v0, v13}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/e;->h:Lcom/samsung/android/scloud/platformconfig/server/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/e;->i:Ljava/util/HashMap;

    const-string v13, "UploadCalendar"

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "UploadContacts"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "UploadInternet"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "UploadMemo"

    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "UploadSamsungnote"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "UploadSamsungpass"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "UploadGallery"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "UploadBluetooth"

    move-object/from16 v6, v23

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v24

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "UploadWifi"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UploadArEmoji"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UploadReminder"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UploadScrapbook"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadSnote"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadsHealth"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/e;->j:Lcom/samsung/android/scloud/platformconfig/server/a;

    return-void
.end method

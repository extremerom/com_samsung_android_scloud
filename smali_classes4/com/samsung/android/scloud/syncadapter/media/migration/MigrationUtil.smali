.class public Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil$MigrationState;,
        Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil$Action;
    }
.end annotation


# static fields
.field public static final CLOUD_MIGRATION_FILE_FOR_SYNC:Ljava/lang/String;

.field private static final MEDIA_ASSERT_BROKEN_THUMBNAIL_IMAGE:Ljava/lang/String; = "brokenImage_default.png"

.field private static final MEDIA_ASSERT_BROKEN_THUMBNAIL_IMAGE_ROTATE_180:Ljava/lang/String; = "brokenImage_180_3.png"

.field private static final MEDIA_ASSERT_BROKEN_THUMBNAIL_IMAGE_ROTATE_270:Ljava/lang/String; = "brokenImage_270_8.png"

.field private static final MEDIA_ASSERT_BROKEN_THUMBNAIL_IMAGE_ROTATE_90:Ljava/lang/String; = "brokenImage_90_6.png"

.field public static final MEDIA_ASSERT_PATH:Ljava/lang/String; = "resource"

.field public static final MEDIA_PATH:Ljava/lang/String;

.field public static final MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

.field static final MIGRATION:Ljava/lang/String; = "migration"

.field private static final MIGRATION_STATE:Ljava/lang/String; = "migration_state"

.field private static final Q_OS_THUMBNAIL_PERMISSION:Ljava/lang/String; = "rw-rw----"

.field public static final isSupportQOS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/sec/cloud/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getMumUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->MEDIA_PATH:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "thumbnail"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->isSupportQOS:Z

    const-string v1, ".migration_2"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->CLOUD_MIGRATION_FILE_FOR_SYNC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMigrationNetwork()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isWiFiOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->sendMediaMigrationState(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isWiFiOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->sendMediaMigrationState(I)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static deleteMigrationForSyncFile()V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->CLOUD_MIGRATION_FILE_FOR_SYNC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MigrationUtil"

    const-string v2, "deleteMigrationForSyncFile()"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static getBrokenImagePath(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getResourceName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const-string p0, "brokenImage_90_6.png"

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    const-string p0, "brokenImage_180_3.png"

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    const-string p0, "brokenImage_270_8.png"

    goto :goto_0

    :cond_2
    const-string p0, "brokenImage_default.png"

    :goto_0
    return-object p0
.end method

.method public static isNeedMigration(Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->CLOUD_MIGRATION_FILE_FOR_SYNC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "migration"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static sendMediaMigratingState()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->sendMediaMigrationState(I)V

    return-void
.end method

.method public static sendMediaMigrationFailState()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->sendMediaMigrationState(I)V

    return-void
.end method

.method public static sendMediaMigrationState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "migration state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MigrationUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.MEDIA_MIGRATION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "migration_state"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->setMigrationState(I)V

    return-void
.end method

.method public static sendMediaMigrationSuccessState()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->sendMediaMigrationState(I)V

    return-void
.end method

.method public static setMigrationBrokenImage()V
    .locals 11

    const-string v0, "MigrationUtil"

    const-string v1, "setMigrationBrokenImage"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/16 v3, 0xb4

    const/16 v4, 0x10e

    filled-new-array {v2, v1, v3, v4}, [I

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget v3, v1, v2

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->getBrokenImagePath(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "setMigrationBrokenImage: degree - "

    invoke-static {v3, v5, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resource"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v5, v7, v8, v9, v10}, Lcom/samsung/android/scloud/common/util/l;->T(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLcom/samsung/android/scloud/common/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_0

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->b(Ljava/io/File;)V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catch_1
    const-string v4, "fail to copy broken thumbnail image: degree="

    const-string v5, ", resourceName="

    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static setMigrationState(I)V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;

    const-string v2, "migration_state"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;->update(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;)V

    return-void
.end method

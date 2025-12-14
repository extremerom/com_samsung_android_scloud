.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/f$a;,
        Lr4/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 5

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/scsettings"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr4/f;->a:Ljava/lang/String;

    const-string v2, "/contactsettings"

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr4/f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/backupSetting.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BackupSetting"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/syncSetting.xml"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SyncSetting"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactSyncSetting"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr4/f;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr4/f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr4/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getAuthority()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->g:Ljava/lang/String;

    return-void
.end method

.method private final cleanFolder()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr4/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->l(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr4/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->l(Ljava/io/File;)V

    return-void
.end method

.method private final createSettingFiles()V
    .locals 4

    const-string v0, "BACKUP"

    invoke-direct {p0, v0}, Lr4/f;->requestOperation(Ljava/lang/String;)V

    iget-object v0, p0, Lr4/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v2, Lr4/f$b;->a:Lr4/f$b$a;

    invoke-virtual {v2, v1}, Lr4/f$b$a;->removeCommonTag(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final getCurrentSettingHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getPrevTimestamp(Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1}, Lr4/f;->getPrevTimestampVo(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getPrevTimestampVo(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/F;
    .locals 1

    sget-object v0, Lr4/f$b;->a:Lr4/f$b$a;

    invoke-virtual {v0, p1}, Lr4/f$b$a;->getSavedTimeStamp(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/F;

    move-result-object p1

    return-object p1
.end method

.method private final isSettingValuesChanged(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0, p1}, Lr4/f;->getPrevTimestampVo(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/F;

    move-result-object v0

    invoke-direct {p0, p1}, Lr4/f;->getCurrentSettingHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isSettingValuesChanged current : "

    const-string v3, " <-> prev : "

    const-string v4, " "

    invoke-static {v2, p1, v3, v1, v4}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingBuilder"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final requestOperation(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SESSION_KEY"

    const-string v2, "SAMSUNG_CLOUD"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXPORT_SESSION_TIME"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ACTION"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lr4/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SAVE_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "content://com.samsung.android.scloud.settings"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lr4/f;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_BACKUP_ITEM"

    const-string v2, "CONTACT_SETTING"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private final restoreSettings()V
    .locals 1

    const-string v0, "RESTORE"

    invoke-direct {p0, v0}, Lr4/f;->requestOperation(Ljava/lang/String;)V

    return-void
.end method

.method private final saveKeyTimestamps()V
    .locals 3

    iget-object v0, p0, Lr4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/core/base/F;

    sget-object v2, Lr4/f$b;->a:Lr4/f$b$a;

    invoke-virtual {v2, v1}, Lr4/f$b$a;->updateTimeStamps(Lcom/samsung/android/scloud/backup/core/base/F;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final fillLocalKeys(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LP4/g;->normalizedTimeStamp(J)J

    move-result-wide v0

    const-string v2, "SyncSetting"

    const-string v3, "ContactSyncSetting"

    const-string v4, "BackupSetting"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lr4/f;->isSettingValuesChanged(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v4, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lr4/f;->getPrevTimestamp(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackupSize(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "serverKeyMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getCName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    const-string v0, "serverList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getLocalList(Ljava/util/List;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uploadKeyList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lr4/f;->f:Ljava/lang/String;

    iget-object v3, v0, Lr4/f;->e:Ljava/lang/String;

    invoke-static {v2, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getLocalList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingBuilder"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LP4/g;->normalizedTimeStamp(J)J

    move-result-wide v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lr4/f;->c:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, LA4/a;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v5 .. v11}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, LA4/a;->setHash(Ljava/lang/String;)V

    new-instance v4, LA4/b;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v2, v3, v5}, LA4/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v4, v14}, LA4/b;->addBnrFile(LA4/a;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lr4/f;->d:Ljava/util/ArrayList;

    new-instance v11, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v14}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v4, v11

    move-object v5, v13

    move-wide v6, v2

    move-object v13, v11

    move-object v11, v14

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/scloud/backup/core/base/F;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method public final openInputStream(LA4/a;)Ljava/io/FileInputStream;
    .locals 2

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/io/FileInputStream;

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x65

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
    .locals 7

    const-string v0, "getOutputStream: Failed to delete "

    const-string v1, "getOutputStream: Failed to mkdir "

    const-string v2, "bnrFile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v5, "SettingBuilder"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/io/FileOutputStream;

    return-object p1

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x65

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final postOperationOnBackup(Z)V
    .locals 2

    const-string v0, "postOperationOnBackup "

    const-string v1, "SettingBuilder"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr4/f;->saveKeyTimestamps()V

    :cond_0
    invoke-direct {p0}, Lr4/f;->cleanFolder()V

    return-void
.end method

.method public final postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr4/f;->restoreSettings()V

    return-void
.end method

.method public final preOperationOnBackup()V
    .locals 2

    const-string v0, "SettingBuilder"

    const-string v1, "preOperationOnBackup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lr4/f;->createSettingFiles()V

    return-void
.end method

.method public final preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr4/f;->cleanFolder()V

    return-void
.end method

.method public final putRecord(LA4/b;Ljava/util/function/BiFunction;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/b;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "LA4/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/a;

    invoke-virtual {v0}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v11, LA4/a;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LA4/a;->setPath(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {v11, v0}, LA4/a;->setHash(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v1, v11}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

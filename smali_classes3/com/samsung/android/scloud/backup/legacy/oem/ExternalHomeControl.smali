.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;
.super Lcom/samsung/android/scloud/backup/method/oem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u0000 W2\u00020\u0001:\u0001WB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010.J+\u00102\u001a\u0008\u0012\u0004\u0012\u0002010/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0/2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u0008\u0012\u0004\u0012\u0002010/2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002010/H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010:\u001a\u0002092\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008:\u0010;J+\u0010>\u001a\u00020\u000e2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020<0\u00172\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010?J-\u0010C\u001a\u0008\u0012\u0004\u0012\u0002010/2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0/2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010G\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ!\u0010J\u001a\u00020\u000e2\u0006\u0010I\u001a\u0002072\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ%\u0010N\u001a\u00020\u000e2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002070L2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u000c2\u0006\u0010#\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008P\u0010QR \u0010S\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020*0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010 R\u0014\u0010V\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010 \u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;",
        "Lcom/samsung/android/scloud/backup/method/oem/a;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "Ljava/io/BufferedWriter;",
        "bufferedWriter",
        "Lcom/samsung/android/scloud/backup/core/logic/base/h;",
        "legacyRecordVo",
        "",
        "keyFileName",
        "",
        "isFirst",
        "",
        "writeData",
        "(Ljava/io/BufferedWriter;Lcom/samsung/android/scloud/backup/core/logic/base/h;Ljava/lang/String;Z)V",
        "subKey",
        "backupSizePrediction",
        "Ljava/io/File;",
        "requestBackupFile",
        "(Ljava/lang/String;Z)Ljava/io/File;",
        "path",
        "",
        "readData",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Landroid/util/JsonReader;",
        "jsonReader",
        "restoreMap",
        "makeRestoreMap",
        "(Landroid/util/JsonReader;Ljava/util/Map;)V",
        "hasAlarmWidget",
        "()Z",
        "hasDualClockWidget",
        "hasHomescreenBackup",
        "file",
        "restoreFile",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "data",
        "restoreData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "key",
        "Landroid/net/Uri;",
        "getContentUri",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "getFileName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "uploadKeyList",
        "LA4/b;",
        "getLocalList",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "serverList",
        "getDownloadList",
        "(Ljava/util/List;)Ljava/util/List;",
        "LA4/a;",
        "bnrFile",
        "Ljava/io/FileOutputStream;",
        "openOutputStream",
        "(LA4/a;)Ljava/io/FileOutputStream;",
        "",
        "timestampMap",
        "fillLocalKeys",
        "(Ljava/util/Map;Z)V",
        "localList",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "getFileMeta",
        "(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;",
        "putDataToOEM",
        "(Ljava/lang/String;)V",
        "getDataFromOEM",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V",
        "serverFile",
        "putFileToOEM",
        "(LA4/a;Lcom/samsung/android/scloud/common/h;)V",
        "",
        "bnrFileList",
        "getFileFromOEM",
        "(Ljava/util/List;Z)V",
        "isFileChangedOrNotExist",
        "(LA4/a;)Z",
        "",
        "uriMap",
        "Ljava/util/Map;",
        "isAlarmBackupSelected",
        "isAlarmRestoreSelected",
        "Companion",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalHomeControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalHomeControl.kt\ncom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl$Companion;

.field private static final HOME_XML_FILE_PATH:Ljava/lang/String;

.field private static final MAX_SIZE_HOME_XML:J

.field private static final TAG:Ljava/lang/String; = "ExternalHomeControl"


# instance fields
.field private final uriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl$Companion;

    sget-object v0, Ls4/a;->b:Ljava/lang/String;

    const-string v1, "homescreen.exml"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->HOME_XML_FILE_PATH:Ljava/lang/String;

    const-wide/32 v0, 0x400000

    sput-wide v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->MAX_SIZE_HOME_XML:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 2

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Lcom/samsung/android/scloud/backup/core/base/w;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/w;->getUriMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/w;->getContactShortcutUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;->setUri(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->uriMap:Ljava/util/Map;

    return-void
.end method

.method private final getContentUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->uriMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x65

    const-string v1, "cannot find uri from home control"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private final getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "BACKUP_"

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final hasAlarmWidget()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->uriMap:Ljava/util/Map;

    const-string v1, "ALARMWIDGET"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final hasDualClockWidget()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->uriMap:Ljava/util/Map;

    const-string v1, "DUALCLOCKWIDGET"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final hasHomescreenBackup()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->uriMap:Ljava/util/Map;

    const-string v1, "HomescreenBackup"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isAlarmBackupSelected()Z
    .locals 2

    sget-object v0, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v0}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v0

    const-string v1, "Alarm"

    invoke-virtual {v0, v1}, Lq4/a;->isBackupSelected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isAlarmRestoreSelected()Z
    .locals 2

    sget-object v0, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v0}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v0

    const-string v1, "Alarm"

    invoke-virtual {v0, v1}, Lq4/a;->isRestoreSelected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final makeRestoreMap(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/scloud/common/util/p;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toString: failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JsonUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    const-string v2, "<AlarmWidgets>"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ALARMWIDGET"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "<Dualclocks>"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "DUALCLOCKWIDGET"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v2, "<home>"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "<homeOnly>"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "<home_easy>"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "readData: invalid data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "ExternalHomeControl"

    invoke-static {v3, v1, v0, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    :goto_4
    const-string v0, "HomescreenBackup"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final readData(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readData: path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExternalHomeControl"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    invoke-direct {p0, v4, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->makeRestoreMap(Landroid/util/JsonReader;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v4

    goto :goto_0

    :catchall_3
    move-exception v5

    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_8
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_a
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v4

    :try_start_c
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "readData: IOException failed. "

    invoke-static {v3, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    throw v0

    :cond_1
    :goto_4
    return-object p1

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    const-string v1, "File doesn\'t exist"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private final requestBackupFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, LP4/k;

    const-string v2, "backup"

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, v0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LP4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LP4/g;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

    invoke-virtual {v0}, LP4/k;->getObservingUriString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, LP4/g;->createBundle(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->request(LP4/k;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_1
    throw p2
.end method

.method private final restoreData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->restoreFile(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "restoreData: failed. "

    invoke-static {v0, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const-string v2, "ExternalHomeControl"

    invoke-static {v2, p2, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    throw p2

    :cond_2
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_3
    return-void
.end method

.method private final restoreFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalHomeControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LP4/k;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "restore"

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LP4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->HOME_XML_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    sget-object p1, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;->createInstance()Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->requestRestore(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p2, LP4/g;->a:LP4/g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, LP4/g;->zipFile(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {p1}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p2, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

    invoke-virtual {v0}, LP4/k;->getObservingUriString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LP4/g;->createBundle(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->request(LP4/k;Landroid/os/Bundle;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x69

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_3
    return-void
.end method

.method private final writeData(Ljava/io/BufferedWriter;Lcom/samsung/android/scloud/backup/core/logic/base/h;Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataFromOEM: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalHomeControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "key"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez p4, :cond_1

    const-string p4, ","

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getName(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->done(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x66

    const-string p3, "File size is zero"

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fillLocalKeys(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "timestampMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->uriMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalKeys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalHomeControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->hasAlarmWidget()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->isAlarmBackupSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ALARMWIDGET"

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->requestBackupFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->hasDualClockWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DUALCLOCKWIDGET"

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->requestBackupFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->hasHomescreenBackup()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HomescreenBackup"

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->requestBackupFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;->createInstance()Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->insertVcfInfo(Ljava/io/File;)V

    :cond_2
    sget-wide v2, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->MAX_SIZE_HOME_XML:J

    cmp-long p2, v4, v2

    if-gez p2, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string p2, "fillLocalKeys: local Key size: "

    invoke-static {p1, p2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
    .locals 8

    const/4 p2, 0x1

    const-string v0, "legacyRecordVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls4/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->setUploadItemFilePath(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadItemFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadKeyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_0

    move v7, p2

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-direct {p0, v3, p1, v6, v7}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->writeData(Ljava/io/BufferedWriter;Lcom/samsung/android/scloud/backup/core/logic/base/h;Ljava/lang/String;Z)V

    add-int/2addr v5, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_a
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_c
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_3

    instance-of p2, p1, Lorg/json/JSONException;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_2

    goto :goto_7

    :cond_2
    throw p1

    :cond_3
    :goto_7
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_4
    return-void
.end method

.method public getDownloadList(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFileFromOEM(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "bnrFileList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA4/a;

    invoke-virtual {p2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x66

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method

.method public getFileMeta(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/common/h;",
            ")",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    const-string p2, "localList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/io/File;

    sget-object p2, Ls4/a;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-wide v4, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->MAX_SIZE_HOME_XML:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getFileMeta: filePath: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , length : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExternalHomeControl"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LA4/a;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, LA4/a;->setHash(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x69

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1

    :cond_1
    new-instance p1, LA4/b;

    invoke-direct {p1, v7}, LA4/b;-><init>(LA4/a;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method

.method public getLocalList(Ljava/util/List;Z)Ljava/util/List;
    .locals 0
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

    const-string p2, "uploadKeyList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isFileChangedOrNotExist(LA4/a;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/b;->getOutputStream(Ljava/lang/String;LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public putDataToOEM(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->readData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->isAlarmRestoreSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->hasAlarmWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ALARMWIDGET"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->restoreData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->hasDualClockWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DUALCLOCKWIDGET"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->restoreData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->hasHomescreenBackup()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HomescreenBackup"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->restoreData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public putFileToOEM(LA4/a;Lcom/samsung/android/scloud/common/h;)V
    .locals 1

    const-string p2, "serverFile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalHomeControl;->restoreFile(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x66

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method
